.class Lcom/onesignal/q3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Z
    .registers 8

    const-string v0, "/sbin/"

    const-string v1, "/system/bin/"

    const-string v2, "/system/xbin/"

    const-string v3, "/data/local/xbin/"

    const-string v4, "/data/local/bin/"

    const-string v5, "/system/sd/xbin/"

    const-string v6, "/system/bin/failsafe/"

    const-string v7, "/data/local/"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_16
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3d

    :try_start_1a
    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "su"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_3d

    if-eqz v3, :cond_3a

    const/4 v0, 0x1

    return v0

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :catchall_3d
    :cond_3d
    return v1
.end method
