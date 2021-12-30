.class final synthetic Lcom/google/android/gms/internal/ads/pb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/io/OutputStream;

.field private final d:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb0;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pb0;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb0;->c:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pb0;->d:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/qb0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    :try_start_7
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1f
    .catchall {:try_start_7 .. :try_end_c} :catchall_1d

    :try_start_c
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_1a
    .catchall {:try_start_c .. :try_end_13} :catchall_17

    invoke-static {v3}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_17
    move-exception v1

    move-object v2, v3

    goto :goto_38

    :catch_1a
    move-exception v1

    move-object v2, v3

    goto :goto_20

    :catchall_1d
    move-exception v1

    goto :goto_38

    :catch_1f
    move-exception v1

    :goto_20
    :try_start_20
    const-string v3, "Error transporting the ad response"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v3

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_1d

    if-nez v2, :cond_34

    invoke-static {v0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    return-void

    :cond_34
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    return-void

    :goto_38
    if-nez v2, :cond_3e

    invoke-static {v0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    goto :goto_41

    :cond_3e
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    :goto_41
    throw v1
.end method
