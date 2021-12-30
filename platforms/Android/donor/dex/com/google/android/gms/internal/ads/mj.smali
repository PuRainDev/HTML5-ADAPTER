.class public final Lcom/google/android/gms/internal/ads/mj;
.super Lcom/google/android/gms/internal/ads/dj;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private c:Ljava/security/MessageDigest;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dj;-><init>()V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    if-lez v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    iput v0, p0, Lcom/google/android/gms/internal/ads/mj;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/mj;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj;->b()Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mj;->c:Ljava/security/MessageDigest;

    const/4 v2, 0x0

    if-nez v1, :cond_10

    new-array p1, v2, [B

    monitor-exit v0

    return-object p1

    :cond_10
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj;->c:Ljava/security/MessageDigest;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mj;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length v1, p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/mj;->d:I

    if-le v1, v3, :cond_2e

    move v1, v3

    :cond_2e
    new-array v3, v1, [B

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/mj;->e:I

    and-int/lit8 p1, p1, 0x7

    if-lez p1, :cond_62

    const-wide/16 v4, 0x0

    :goto_3b
    const/16 p1, 0x8

    if-ge v2, v1, :cond_4b

    if-lez v2, :cond_42

    shl-long/2addr v4, p1

    :cond_42
    aget-byte p1, v3, v2

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    add-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4b
    iget v1, p0, Lcom/google/android/gms/internal/ads/mj;->e:I

    and-int/lit8 v1, v1, 0x7

    rsub-int/lit8 v1, v1, 0x8

    ushr-long v1, v4, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/mj;->d:I

    :goto_55
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_62

    const-wide/16 v5, 0xff

    and-long/2addr v5, v1

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v4

    ushr-long/2addr v1, p1

    goto :goto_55

    :cond_62
    monitor-exit v0

    return-object v3

    :catchall_64
    move-exception p1

    monitor-exit v0
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_64

    throw p1
.end method
