.class final Lcom/google/android/gms/internal/ads/fk0;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field final a:Ljavax/net/ssl/SSLSocketFactory;

.field final synthetic b:Lcom/google/android/gms/internal/ads/gk0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gk0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk0;->b:Lcom/google/android/gms/internal/ads/gk0;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk0;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private final a(Ljava/net/Socket;)Ljava/net/Socket;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->b:Lcom/google/android/gms/internal/ads/gk0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gk0;->f(Lcom/google/android/gms/internal/ads/gk0;)I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->b:Lcom/google/android/gms/internal/ads/gk0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gk0;->f(Lcom/google/android/gms/internal/ads/gk0;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->b:Lcom/google/android/gms/internal/ads/gk0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gk0;->h(Lcom/google/android/gms/internal/ads/gk0;Ljava/net/Socket;)V

    return-object p1
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk0;->a(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk0;->a(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk0;->a(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk0;->a(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fk0;->a(Ljava/net/Socket;)Ljava/net/Socket;

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
