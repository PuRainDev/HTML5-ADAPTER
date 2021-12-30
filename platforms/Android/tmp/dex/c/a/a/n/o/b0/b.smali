.class final Lc/a/a/n/o/b0/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()I
    .registers 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_16

    invoke-static {}, Lc/a/a/n/o/b0/b;->b()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_16
    return v0
.end method

.method private static b()I
    .registers 5

    const-string v0, "GlideRuntimeCompat"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_6
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "cpu[0-9]+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    new-instance v4, Lc/a/a/n/o/b0/b$a;

    invoke-direct {v4, v3}, Lc/a/a/n/o/b0/b$a;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_20

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_31

    :catchall_20
    move-exception v2

    const/4 v3, 0x6

    :try_start_22
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "Failed to calculate accurate cpu count"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_3c

    :cond_2d
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    :goto_31
    const/4 v1, 0x1

    if-eqz v0, :cond_36

    array-length v0, v0

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :catchall_3c
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
