.class public Lcom/google/android/gms/internal/ads/ih0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vg0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .registers 7

    const-string v0, ". "

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x107

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_d
    const-string v1, "Pinging URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_1e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_32
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_32} :catch_e0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_32} :catch_a4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_32} :catch_a2
    .catchall {:try_start_2 .. :try_end_32} :catchall_9f

    :try_start_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih0;->a:Ljava/lang/String;

    const v3, 0xea60

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz v2, :cond_4b

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ch0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ch0;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ch0;->c(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0xc8

    if-lt v3, v2, :cond_67

    const/16 v2, 0x12c

    if-lt v3, v2, :cond_8d

    :cond_67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received non-success response code "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from pinging URL: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_32 .. :try_end_8d} :catchall_9a

    :cond_8d
    :try_start_8d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_90
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8d .. :try_end_90} :catch_e0
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_a4
    .catch Ljava/lang/RuntimeException; {:try_start_8d .. :try_end_90} :catch_a2
    .catchall {:try_start_8d .. :try_end_90} :catchall_9f

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result p1

    if-eqz p1, :cond_11b

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_9a
    move-exception v2

    :try_start_9b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v2
    :try_end_9f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9b .. :try_end_9f} :catch_e0
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9f} :catch_a4
    .catch Ljava/lang/RuntimeException; {:try_start_9b .. :try_end_9f} :catch_a2
    .catchall {:try_start_9b .. :try_end_9f} :catchall_9f

    :catchall_9f
    move-exception p1

    goto/16 :goto_11c

    :catch_a2
    move-exception v1

    goto :goto_a5

    :catch_a4
    move-exception v1

    :goto_a5
    :try_start_a5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error while pinging URL: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_d6
    .catchall {:try_start_a5 .. :try_end_d6} :catchall_9f

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result p1

    if-eqz p1, :cond_11b

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catch_e0
    move-exception v1

    :try_start_e1
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error while parsing ping URL: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_112
    .catchall {:try_start_e1 .. :try_end_112} :catchall_9f

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result p1

    if-eqz p1, :cond_11b

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_11b
    return-void

    :goto_11c
    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_125
    throw p1
.end method
