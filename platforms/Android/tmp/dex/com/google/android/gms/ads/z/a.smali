.class public Lcom/google/android/gms/ads/z/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/z/a$a;,
        Lcom/google/android/gms/ads/z/a$b;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:Lc/b/b/b/d/a/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/ads/z/a$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mAutoDisconnectTaskLock"
    .end annotation
.end field

.field private final f:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Z

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/z/a;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/z/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_17

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_16

    goto :goto_17

    :cond_16
    move-object p1, p4

    :cond_17
    :goto_17
    iput-object p1, p0, Lcom/google/android/gms/ads/z/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/z/a;->c:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/z/a;->h:J

    iput-boolean p5, p0, Lcom/google/android/gms/ads/z/a;->g:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/ads/z/a$a;
    .registers 14

    new-instance v0, Lcom/google/android/gms/ads/z/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/z/c;-><init>(Landroid/content/Context;)V

    const-string v1, "gads:ad_id_app_context:enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/z/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "gads:ad_id_app_context:ping_ratio"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/z/c;->b(Ljava/lang/String;F)F

    move-result v11

    const-string v3, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/z/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "gads:ad_id_use_persistent_service:enabled"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/ads/z/c;->a(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v0, Lcom/google/android/gms/ads/z/a;

    const-wide/16 v5, -0x1

    move-object v3, v0

    move-object v4, p0

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/z/a;-><init>(Landroid/content/Context;JZZ)V

    :try_start_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/z/a;->i(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a;->c()Lcom/google/android/gms/ads/z/a$a;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v3

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, v1

    move v6, v11

    move-object v9, v12

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/z/a;->j(Lcom/google/android/gms/ads/z/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_49

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a;->a()V

    return-object p0

    :catchall_49
    move-exception p0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v0

    move v5, v1

    move v6, v11

    move-object v9, v12

    move-object v10, p0

    :try_start_52
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/z/a;->j(Lcom/google/android/gms/ads/z/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    :catchall_56
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a;->a()V

    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 10

    new-instance v0, Lcom/google/android/gms/ads/z/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/z/c;-><init>(Landroid/content/Context;)V

    const-string v1, "gads:ad_id_app_context:enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/z/c;->a(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/z/c;->a(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v0, Lcom/google/android/gms/ads/z/a;

    const-wide/16 v5, -0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/z/a;-><init>(Landroid/content/Context;JZZ)V

    :try_start_1b
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/z/a;->i(Z)V

    invoke-direct {v0}, Lcom/google/android/gms/ads/z/a;->k()Z

    move-result p0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a;->a()V

    return p0

    :catchall_26
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a;->a()V

    throw p0
.end method

.method private static f(Landroid/content/Context;Z)Lcom/google/android/gms/common/a;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_54

    invoke-static {}, Lcom/google/android/gms/common/f;->h()Lcom/google/android/gms/common/f;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    goto :goto_23

    :cond_1b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Google Play services not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    :goto_23
    if-eqz p1, :cond_28

    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    goto :goto_2a

    :cond_28
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    :goto_2a
    new-instance v0, Lcom/google/android/gms/common/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/a;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_39
    invoke-static {}, Lcom/google/android/gms/common/p/a;->b()Lcom/google/android/gms/common/p/a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/google/android/gms/common/p/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_4d

    if-eqz p0, :cond_45

    return-object v0

    :cond_45
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_4d
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_54
    new-instance p0, Lcom/google/android/gms/common/g;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/g;-><init>(I)V

    throw p0
.end method

.method private static g(Landroid/content/Context;Lcom/google/android/gms/common/a;)Lc/b/b/b/d/a/d;
    .registers 4

    const-wide/16 v0, 0x2710

    :try_start_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/common/a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lc/b/b/b/d/a/e;->i0(Landroid/os/IBinder;)Lc/b/b/b/d/a/d;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_c} :catch_14
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_14
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Interrupted exception"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final h()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/z/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/z/a;->e:Lcom/google/android/gms/ads/z/a$b;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/google/android/gms/ads/z/a$b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_24

    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/ads/z/a;->e:Lcom/google/android/gms/ads/z/a$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_11
    .catchall {:try_start_c .. :try_end_11} :catchall_24

    :catch_11
    :cond_11
    :try_start_11
    iget-wide v1, p0, Lcom/google/android/gms/ads/z/a;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_22

    new-instance v1, Lcom/google/android/gms/ads/z/a$b;

    iget-wide v2, p0, Lcom/google/android/gms/ads/z/a;->h:J

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/ads/z/a$b;-><init>(Lcom/google/android/gms/ads/z/a;J)V

    iput-object v1, p0, Lcom/google/android/gms/ads/z/a;->e:Lcom/google/android/gms/ads/z/a$b;

    :cond_22
    monitor-exit v0

    return-void

    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_24

    throw v1
.end method

.method private final i(Z)V
    .registers 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/ads/z/a;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/ads/z/a;->a()V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/z/a;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/z/a;->g:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/z/a;->f(Landroid/content/Context;Z)Lcom/google/android/gms/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/z/a;->a:Lcom/google/android/gms/common/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/z/a;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/z/a;->g(Landroid/content/Context;Lcom/google/android/gms/common/a;)Lc/b/b/b/d/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/z/a;->b:Lc/b/b/b/d/a/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/z/a;->c:Z

    if-eqz p1, :cond_27

    invoke-direct {p0}, Lcom/google/android/gms/ads/z/a;->h()V

    :cond_27
    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_29

    throw p1
.end method

.method private final j(Lcom/google/android/gms/ads/z/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .registers 12

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p2, :cond_18

    move-object p2, v0

    goto :goto_19

    :cond_18
    move-object p2, v1

    :goto_19
    const-string v2, "app_context"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/google/android/gms/ads/z/a$a;->b()Z

    move-result p2

    if-eqz p2, :cond_27

    goto :goto_28

    :cond_27
    move-object v0, v1

    :goto_28
    const-string p2, "limit_ad_tracking"

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/google/android/gms/ads/z/a$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_46

    invoke-virtual {p1}, Lcom/google/android/gms/ads/z/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_id_size"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    if-eqz p7, :cond_55

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    if-eqz p6, :cond_62

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_62

    const-string p1, "experiment_id"

    invoke-interface {p3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    const-string p1, "tag"

    const-string p2, "AdvertisingIdClient"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time_spent"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/ads/z/b;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/ads/z/b;-><init>(Lcom/google/android/gms/ads/z/a;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method private final k()Z
    .registers 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/ads/z/a;->c:Z

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/ads/z/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_60

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/ads/z/a;->e:Lcom/google/android/gms/ads/z/a$b;

    if-eqz v1, :cond_30

    iget-boolean v1, v1, Lcom/google/android/gms/ads/z/a$b;->f:Z

    if-eqz v1, :cond_30

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_38

    const/4 v0, 0x0

    :try_start_17
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/z/a;->i(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_27
    .catchall {:try_start_17 .. :try_end_1a} :catchall_60

    :try_start_1a
    iget-boolean v0, p0, Lcom/google/android/gms/ads/z/a;->c:Z

    if-eqz v0, :cond_1f

    goto :goto_3b

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_27
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_60

    :cond_30
    :try_start_30
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_38
    move-exception v1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_38

    :try_start_3a
    throw v1

    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/ads/z/a;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/z/a;->b:Lc/b/b/b/d/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_60

    :try_start_45
    iget-object v0, p0, Lcom/google/android/gms/ads/z/a;->b:Lc/b/b/b/d/a/d;

    invoke-interface {v0}, Lc/b/b/b/d/a/d;->b()Z

    move-result v0
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_4b} :catch_50
    .catchall {:try_start_45 .. :try_end_4b} :catchall_60

    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_60

    invoke-direct {p0}, Lcom/google/android/gms/ads/z/a;->h()V

    return v0

    :catch_50
    move-exception v0

    :try_start_51
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_60
    move-exception v0

    monitor-exit p0
    :try_end_62
    .catchall {:try_start_51 .. :try_end_62} :catchall_60

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/ads/z/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/ads/z/a;->a:Lcom/google/android/gms/common/a;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_33

    if-nez v0, :cond_f

    goto :goto_31

    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lcom/google/android/gms/ads/z/a;->c:Z

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/google/android/gms/common/p/a;->b()Lcom/google/android/gms/common/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/z/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/z/a;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/p/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    goto :goto_27

    :catchall_1f
    move-exception v0

    :try_start_20
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    :goto_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/z/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/z/a;->b:Lc/b/b/b/d/a/d;

    iput-object v0, p0, Lcom/google/android/gms/ads/z/a;->a:Lcom/google/android/gms/common/a;

    monitor-exit p0

    return-void

    :cond_31
    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_33

    throw v0
.end method

.method public c()Lcom/google/android/gms/ads/z/a$a;
    .registers 5

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/ads/z/a;->c:Z

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/ads/z/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_6c

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/ads/z/a;->e:Lcom/google/android/gms/ads/z/a$b;

    if-eqz v1, :cond_30

    iget-boolean v1, v1, Lcom/google/android/gms/ads/z/a$b;->f:Z

    if-eqz v1, :cond_30

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_38

    const/4 v0, 0x0

    :try_start_17
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/z/a;->i(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_27
    .catchall {:try_start_17 .. :try_end_1a} :catchall_6c

    :try_start_1a
    iget-boolean v0, p0, Lcom/google/android/gms/ads/z/a;->c:Z

    if-eqz v0, :cond_1f

    goto :goto_3b

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_27
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_6c

    :cond_30
    :try_start_30
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_38
    move-exception v1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_38

    :try_start_3a
    throw v1

    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/ads/z/a;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/z/a;->b:Lc/b/b/b/d/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_6c

    :try_start_45
    new-instance v0, Lcom/google/android/gms/ads/z/a$a;

    iget-object v1, p0, Lcom/google/android/gms/ads/z/a;->b:Lc/b/b/b/d/a/d;

    invoke-interface {v1}, Lc/b/b/b/d/a/d;->s0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/z/a;->b:Lc/b/b/b/d/a/d;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lc/b/b/b/d/a/d;->I3(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/z/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_57} :catch_5c
    .catchall {:try_start_45 .. :try_end_57} :catchall_6c

    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_6c

    invoke-direct {p0}, Lcom/google/android/gms/ads/z/a;->h()V

    return-object v0

    :catch_5c
    move-exception v0

    :try_start_5d
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6c
    move-exception v0

    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_5d .. :try_end_6e} :catchall_6c

    throw v0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/z/a;->i(Z)V

    return-void
.end method

.method protected finalize()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/z/a;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
