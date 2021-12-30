.class public final Lcom/google/android/gms/common/util/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .registers 1
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x400

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/common/util/k;->c(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .registers 11
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-array v0, p3, [B

    const-wide/16 v1, 0x0

    :goto_4
    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {p0, v0, v3, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_12

    int-to-long v5, v4

    add-long/2addr v1, v5

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1b

    goto :goto_4

    :cond_12
    if-eqz p2, :cond_1a

    invoke-static {p0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    :cond_1a
    return-wide v1

    :catchall_1b
    move-exception p3

    if-nez p2, :cond_1f

    goto :goto_25

    :cond_1f
    invoke-static {p0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    :goto_25
    throw p3
.end method

.method public static d(Ljava/io/InputStream;Z)[B
    .registers 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/common/util/k;->c(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
