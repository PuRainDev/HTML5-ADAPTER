.class final synthetic Lcom/google/android/gms/internal/ads/ol0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jr2;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/pl0;->h:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->p()Lcom/google/android/gms/internal/ads/wh0;

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->u:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_bd

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_b5

    check-cast v4, Ljava/net/HttpURLConnection;

    new-instance v5, Lcom/google/android/gms/internal/ads/ch0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/ch0;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/ch0;->c(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v6, v6, 0x64

    const/4 v5, 0x3

    if-ne v6, v5, :cond_b4

    const-string v5, "Location"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ac

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a4

    const-string v7, "http"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_88

    const-string v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_88

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported scheme: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_84

    :cond_7e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_84
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    const-string v2, "Redirecting to "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_95

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9b

    :cond_95
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    :goto_9b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto/16 :goto_1e

    :cond_a4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Protocol is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Location header in redirect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b4
    return-object v4

    :cond_b5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid protocol."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bd
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many redirects (20)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
