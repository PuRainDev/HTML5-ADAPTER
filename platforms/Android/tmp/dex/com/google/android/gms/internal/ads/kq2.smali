.class public final Lcom/google/android/gms/internal/ads/kq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qk3;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private e:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qk3;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->a:Lcom/google/android/gms/internal/ads/qk3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq2;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kq2;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kq2;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qk3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->a:Lcom/google/android/gms/internal/ads/qk3;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->c:Ljava/io/File;

    return-object v0
.end method

.method public final d()[B
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->e:[B

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->d:Ljava/io/File;

    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_20
    .catchall {:try_start_7 .. :try_end_c} :catchall_1b

    :try_start_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fc3;->G(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc3;->J()[B

    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_14} :catch_21
    .catchall {:try_start_c .. :try_end_14} :catchall_18

    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    goto :goto_25

    :catchall_18
    move-exception v0

    move-object v1, v2

    goto :goto_1c

    :catchall_1b
    move-exception v0

    :goto_1c
    invoke-static {v1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_20
    move-object v2, v1

    :catch_21
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->e:[B

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->e:[B

    if-nez v0, :cond_2c

    return-object v1

    :cond_2c
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Z
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->a:Lcom/google/android/gms/internal/ads/qk3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qk3;->H()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xe10

    cmp-long v2, p1, v0

    if-gez v2, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method
