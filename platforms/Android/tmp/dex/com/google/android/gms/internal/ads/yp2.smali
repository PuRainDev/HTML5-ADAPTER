.class public final Lcom/google/android/gms/internal/ads/yp2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/kk3;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->c:Lcom/google/android/gms/internal/ads/kk3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v1, 0x2

    if-eq p0, v1, :cond_14

    const/4 v1, 0x3

    if-eq p0, v1, :cond_14

    const/4 v1, 0x4

    if-eq p0, v1, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    return v0
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/kk3;
    .registers 10

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x1399

    const/4 v3, 0x0

    if-nez v1, :cond_24

    const-string v0, "No lib/"

    :goto_1d
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ro2;->f(ILjava/lang/String;)Lc/b/b/b/h/i;

    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->h:Lcom/google/android/gms/internal/ads/kk3;

    goto/16 :goto_b4

    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/ads/bx2;

    const-string v4, ".*\\.so$"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/bx2;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b0

    array-length v1, v0

    if-nez v1, :cond_3b

    goto/16 :goto_b0

    :cond_3b
    :try_start_3b
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_43} :catch_a5

    const/16 v0, 0x14

    :try_start_45
    new-array v4, v0, [B

    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ne v6, v0, :cond_97

    new-array v0, v5, [B

    aput-byte v2, v0, v2

    const/4 v6, 0x1

    aput-byte v2, v0, v6

    const/4 v7, 0x5

    aget-byte v7, v4, v7

    if-ne v7, v5, :cond_62

    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/yp2;->c([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->c:Lcom/google/android/gms/internal/ads/kk3;
    :try_end_5e
    .catchall {:try_start_45 .. :try_end_5e} :catchall_9b

    :goto_5e
    :try_start_5e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_a5

    goto :goto_b4

    :cond_62
    const/16 v5, 0x13

    :try_start_64
    aget-byte v5, v4, v5

    aput-byte v5, v0, v2

    const/16 v2, 0x12

    aget-byte v2, v4, v2

    aput-byte v2, v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_94

    const/16 v2, 0x28

    if-eq v0, v2, :cond_91

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_8e

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_8b

    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/yp2;->c([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->c:Lcom/google/android/gms/internal/ads/kk3;

    goto :goto_5e

    :cond_8b
    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->f:Lcom/google/android/gms/internal/ads/kk3;

    goto :goto_5e

    :cond_8e
    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->g:Lcom/google/android/gms/internal/ads/kk3;

    goto :goto_5e

    :cond_91
    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->d:Lcom/google/android/gms/internal/ads/kk3;

    goto :goto_5e

    :cond_94
    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/kk3;
    :try_end_96
    .catchall {:try_start_64 .. :try_end_96} :catchall_9b

    goto :goto_5e

    :cond_97
    :try_start_97
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_a5

    goto :goto_ad

    :catchall_9b
    move-exception v0

    :try_start_9c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a0

    goto :goto_a4

    :catchall_a0
    move-exception v1

    :try_start_a1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lb3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a4
    throw v0
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a5} :catch_a5

    :catch_a5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/yp2;->c([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro2;)V

    :goto_ad
    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->c:Lcom/google/android/gms/internal/ads/kk3;

    goto :goto_b4

    :cond_b0
    :goto_b0
    const-string v0, "No .so"

    goto/16 :goto_1d

    :goto_b4
    sget-object v1, Lcom/google/android/gms/internal/ads/kk3;->h:Lcom/google/android/gms/internal/ads/kk3;

    if-ne v0, v1, :cond_106

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yp2;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ca

    const-string v0, "Empty dev arch"

    :cond_c4
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/yp2;->c([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->c:Lcom/google/android/gms/internal/ads/kk3;

    goto :goto_106

    :cond_ca
    const-string v1, "i686"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_104

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_db

    goto :goto_104

    :cond_db
    const-string v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e6

    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->g:Lcom/google/android/gms/internal/ads/kk3;

    goto :goto_106

    :cond_e6
    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f1

    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->f:Lcom/google/android/gms/internal/ads/kk3;

    goto :goto_106

    :cond_f1
    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_101

    const-string v1, "armv71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    :cond_101
    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->d:Lcom/google/android/gms/internal/ads/kk3;

    goto :goto_106

    :cond_104
    :goto_104
    sget-object v0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/kk3;

    :cond_106
    :goto_106
    const/16 p0, 0x139a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/ro2;->f(ILjava/lang/String;)Lc/b/b/b/h/i;

    return-object v0
.end method

.method private static final c([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro2;)V
    .registers 7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "os.arch:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/android/gms/internal/ads/ss2;->w:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_18
    const-class v1, Landroid/os/Build;

    const-string v2, "SUPPORTED_ABIS"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v2, "supported_abis:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_38} :catch_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_38} :catch_39

    goto :goto_3a

    :catch_39
    nop

    :cond_3a
    :goto_3a
    const-string v1, "CPU_ABI:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";CPU_ABI2:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_62

    const-string v1, "ELF:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_62
    if-eqz p1, :cond_6f

    const-string p0, "dbg:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6f
    const/16 p0, 0xfa7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/ro2;->f(ILjava/lang/String;)Lc/b/b/b/h/i;

    return-void
.end method

.method private static final d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro2;)Ljava/lang/String;
    .registers 6

    new-instance p0, Ljava/util/HashSet;

    const-string v0, "i686"

    const-string v1, "armv71"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ss2;->w:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_25

    :cond_24
    return-object v0

    :cond_25
    :goto_25
    const-wide/16 v0, 0x0

    const/16 p0, 0x7e8

    :try_start_29
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_47

    array-length v3, v2

    if-lez v3, :cond_47

    const/4 v3, 0x0

    aget-object p0, v2, v3
    :try_end_40
    .catch Ljava/lang/NoSuchFieldException; {:try_start_29 .. :try_end_40} :catch_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_40} :catch_41

    return-object p0

    :catch_41
    move-exception v2

    goto :goto_44

    :catch_43
    move-exception v2

    :goto_44
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ro2;->d(IJLjava/lang/Exception;)Lc/b/b/b/h/i;

    :cond_47
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz p0, :cond_4c

    return-object p0

    :cond_4c
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object p0
.end method
