.class public final Lcom/google/android/gms/internal/ads/vq2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/wq2;

.field private final d:Lcom/google/android/gms/internal/ads/ro2;

.field private final e:Lcom/google/android/gms/internal/ads/mo2;

.field private f:Lcom/google/android/gms/internal/ads/jq2;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vq2;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wq2;Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/mo2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vq2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq2;->c:Lcom/google/android/gms/internal/ads/wq2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vq2;->d:Lcom/google/android/gms/internal/ads/ro2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vq2;->e:Lcom/google/android/gms/internal/ads/mo2;

    return-void
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/kq2;)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kq2;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->a()Lcom/google/android/gms/internal/ads/qk3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qk3;->F()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/vq2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_6f

    if-eqz v2, :cond_15

    monitor-exit p0

    return-object v2

    :cond_15
    const/16 v2, 0x7ea

    :try_start_17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vq2;->e:Lcom/google/android/gms/internal/ads/mo2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mo2;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_21
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_21} :catch_68
    .catchall {:try_start_17 .. :try_end_21} :catchall_6f

    if-eqz v3, :cond_60

    :try_start_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_30
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vq2;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, p1, v2, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v3, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_4e} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_4e} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_4e} :catch_53
    .catchall {:try_start_23 .. :try_end_4e} :catchall_6f

    :try_start_4e
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_6f

    monitor-exit p0

    return-object p1

    :catch_53
    move-exception p1

    goto :goto_58

    :catch_55
    move-exception p1

    goto :goto_58

    :catch_57
    move-exception p1

    :goto_58
    :try_start_58
    new-instance v0, Lcom/google/android/gms/internal/ads/uq2;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uq2;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_6f

    :cond_60
    :try_start_60
    new-instance p1, Lcom/google/android/gms/internal/ads/uq2;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/uq2;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_68
    .catch Ljava/security/GeneralSecurityException; {:try_start_60 .. :try_end_68} :catch_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_6f

    :catch_68
    move-exception p1

    :try_start_69
    new-instance v0, Lcom/google/android/gms/internal/ads/uq2;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/uq2;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq2;)Z
    .registers 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vq2;->d(Lcom/google/android/gms/internal/ads/kq2;)Ljava/lang/Class;

    move-result-object v3
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/uq2; {:try_start_5 .. :try_end_9} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_be

    const/4 v4, 0x6

    :try_start_a
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, [B

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-class v6, Landroid/os/Bundle;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vq2;->b:Landroid/content/Context;

    aput-object v5, v4, v2

    const-string v5, "msa-r"

    aput-object v5, v4, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->d()[B

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    aput-object v5, v4, v9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    aput-object v5, v4, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_51} :catch_b5

    :try_start_51
    new-instance v4, Lcom/google/android/gms/internal/ads/jq2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vq2;->c:Lcom/google/android/gms/internal/ads/wq2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vq2;->d:Lcom/google/android/gms/internal/ads/ro2;

    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/android/gms/internal/ads/jq2;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kq2;Lcom/google/android/gms/internal/ads/wq2;Lcom/google/android/gms/internal/ads/ro2;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jq2;->f()Z

    move-result p1

    if-eqz p1, :cond_ab

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jq2;->h()I

    move-result p1

    if-nez p1, :cond_90

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vq2;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_69
    .catch Lcom/google/android/gms/internal/ads/uq2; {:try_start_51 .. :try_end_69} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_69} :catch_be

    :try_start_69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vq2;->f:Lcom/google/android/gms/internal/ads/jq2;
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_8d

    if-eqz v3, :cond_7d

    :try_start_6d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jq2;->g()V
    :try_end_70
    .catch Lcom/google/android/gms/internal/ads/uq2; {:try_start_6d .. :try_end_70} :catch_71
    .catchall {:try_start_6d .. :try_end_70} :catchall_8d

    goto :goto_7d

    :catch_71
    move-exception v3

    :try_start_72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vq2;->d:Lcom/google/android/gms/internal/ads/ro2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uq2;->a()I

    move-result v6

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v6, v8, v9, v3}, Lcom/google/android/gms/internal/ads/ro2;->d(IJLjava/lang/Exception;)Lc/b/b/b/h/i;

    :cond_7d
    :goto_7d
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/vq2;->f:Lcom/google/android/gms/internal/ads/jq2;

    monitor-exit p1
    :try_end_80
    .catchall {:try_start_72 .. :try_end_80} :catchall_8d

    :try_start_80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vq2;->d:Lcom/google/android/gms/internal/ads/ro2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xbb8

    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/ro2;->c(IJ)Lc/b/b/b/h/i;
    :try_end_8c
    .catch Lcom/google/android/gms/internal/ads/uq2; {:try_start_80 .. :try_end_8c} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8c} :catch_be

    return v7

    :catchall_8d
    move-exception v3

    :try_start_8e
    monitor-exit p1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    :try_start_8f
    throw v3

    :cond_90
    new-instance v3, Lcom/google/android/gms/internal/ads/uq2;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ci: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xfa1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/uq2;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_ab
    new-instance p1, Lcom/google/android/gms/internal/ads/uq2;

    const/16 v3, 0xfa0

    const-string v4, "init failed"

    invoke-direct {p1, v3, v4}, Lcom/google/android/gms/internal/ads/uq2;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_b5
    move-exception p1

    new-instance v3, Lcom/google/android/gms/internal/ads/uq2;

    const/16 v4, 0x7d4

    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/uq2;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_be
    .catch Lcom/google/android/gms/internal/ads/uq2; {:try_start_8f .. :try_end_be} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_be} :catch_be

    :catch_be
    move-exception p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vq2;->d:Lcom/google/android/gms/internal/ads/ro2;

    const/16 v4, 0xfaa

    goto :goto_cb

    :catch_c4
    move-exception p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vq2;->d:Lcom/google/android/gms/internal/ads/ro2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq2;->a()I

    move-result v4

    :goto_cb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, p1}, Lcom/google/android/gms/internal/ads/ro2;->d(IJLjava/lang/Exception;)Lc/b/b/b/h/i;

    return v2
.end method

.method public final b()Lcom/google/android/gms/internal/ads/uo2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq2;->f:Lcom/google/android/gms/internal/ads/jq2;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/kq2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq2;->f:Lcom/google/android/gms/internal/ads/jq2;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq2;->e()Lcom/google/android/gms/internal/ads/kq2;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_d
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method
