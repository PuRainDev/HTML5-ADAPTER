.class public final Lcom/google/android/gms/internal/ads/x4;
.super Lcom/google/android/gms/internal/ads/c3;
.source ""


# instance fields
.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;

.field private i:Ljava/net/DatagramSocket;

.field private j:Ljava/net/MulticastSocket;

.field private k:Ljava/net/InetAddress;

.field private l:Ljava/net/InetSocketAddress;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c3;-><init>(Z)V

    const/16 p1, 0x7d0

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->f:[B

    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final b([BII)I
    .registers 7

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/x4;->n:I

    if-nez v0, :cond_22

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c3;->s(I)V

    goto :goto_22

    :catch_1b
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/w4;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x4;->n:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x4;->f:[B

    sub-int/2addr v0, v1

    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/x4;->n:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/x4;->n:I

    return p3
.end method

.method public final c()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_e

    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x4;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_c

    :catch_c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->j:Ljava/net/MulticastSocket;

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/net/DatagramSocket;

    :cond_17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->k:Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->l:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->n:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x4;->m:Z

    if-eqz v1, :cond_27

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x4;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->t()V

    :cond_27
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o3;)J
    .registers 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->q(Lcom/google/android/gms/internal/ads/o3;)V

    :try_start_11
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->k:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x4;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->l:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->k:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->j:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->k:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->j:Ljava/net/MulticastSocket;

    :goto_38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/net/DatagramSocket;

    goto :goto_43

    :cond_3b
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_42} :catch_5a

    goto :goto_38

    :goto_43
    :try_start_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->i:Ljava/net/DatagramSocket;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_4a
    .catch Ljava/net/SocketException; {:try_start_43 .. :try_end_4a} :catch_53

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x4;->m:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c3;->r(Lcom/google/android/gms/internal/ads/o3;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_53
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/w4;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_5a
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/w4;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->h:Landroid/net/Uri;

    return-object v0
.end method
