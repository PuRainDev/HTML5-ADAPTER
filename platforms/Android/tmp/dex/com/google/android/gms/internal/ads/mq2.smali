.class public final Lcom/google/android/gms/internal/ads/mq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_17

    :cond_d
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/mq2;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_17
    :goto_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/File;[B)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_1b
    .catchall {:try_start_1 .. :try_end_6} :catchall_16

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_14
    .catchall {:try_start_6 .. :try_end_c} :catchall_11

    invoke-static {v1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_11
    move-exception p0

    move-object v0, v1

    goto :goto_17

    :catch_14
    move-object v0, v1

    goto :goto_1b

    :catchall_16
    move-exception p0

    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_1b
    :goto_1b
    invoke-static {v0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/mq2;->d(Ljava/io/File;Z)Ljava/io/File;

    return-object v0
.end method

.method public static d(Ljava/io/File;Z)Ljava/io/File;
    .registers 2

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1a
    return-object p0
.end method

.method public static e(Ljava/io/File;)Z
    .registers 8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_12
    if-ge v4, v3, :cond_27

    aget-object v6, v0, v4

    if-eqz v6, :cond_22

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/mq2;->e(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_22

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_23

    :cond_22
    const/4 v5, 0x0

    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    const/4 v5, 0x1

    :cond_27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_30

    if-eqz v5, :cond_30

    return v1

    :cond_30
    return v2
.end method
