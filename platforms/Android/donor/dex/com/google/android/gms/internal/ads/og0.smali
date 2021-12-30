.class public final Lcom/google/android/gms/internal/ads/og0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field b:J

.field c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field d:I

.field e:J

.field private final f:Ljava/lang/Object;

.field final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/ads/internal/util/q1;

.field i:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field j:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/q1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/og0;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/og0;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/og0;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/og0;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/og0;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/og0;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/og0;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og0;->h:Lcom/google/android/gms/ads/internal/util/q1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/og0;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/og0;->i:I

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/og0;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/og0;->j:I

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mp;J)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og0;->h:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/q1;->l()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/og0;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3d

    sub-long v1, v3, v1

    sget-object v5, Lcom/google/android/gms/internal/ads/fv;->E0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_33

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/og0;->d:I

    goto :goto_3b

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og0;->h:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/q1;->o()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/og0;->d:I

    :goto_3b
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/og0;->b:J

    :cond_3d
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/og0;->a:J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mp;->e:Landroid/os/Bundle;

    const/4 p2, 0x1

    if-eqz p1, :cond_50

    const-string p3, "gw"

    const/4 v1, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_4e

    goto :goto_50

    :cond_4e
    monitor-exit v0

    return-void

    :cond_50
    :goto_50
    iget p1, p0, Lcom/google/android/gms/internal/ads/og0;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/og0;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/og0;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/og0;->d:I

    if-nez p1, :cond_66

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/og0;->e:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->h:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/ads/internal/util/q1;->M0(J)V

    goto :goto_6f

    :cond_66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->h:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/q1;->s()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/og0;->e:J

    :goto_6f
    monitor-exit v0

    return-void

    :catchall_71
    move-exception p1

    monitor-exit v0
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_71

    throw p1
.end method

.method public final d()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget v1, p0, Lcom/google/android/gms/internal/ads/og0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/og0;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/og0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/og0;->d:I

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    throw v1

    :cond_22
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og0;->h:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/q1;->N()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, ""

    goto :goto_15

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og0;->g:Ljava/lang/String;

    :goto_15
    const-string v3, "session_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basets"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/og0;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/og0;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "seq_num"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preqs"

    iget v2, p0, Lcom/google/android/gms/internal/ads/og0;->c:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "preqs_in_session"

    iget v2, p0, Lcom/google/android/gms/internal/ads/og0;->d:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "time_in_session"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/og0;->e:J

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "pclick"

    iget v2, p0, Lcom/google/android/gms/internal/ads/og0;->i:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "pimp"

    iget v2, p0, Lcom/google/android/gms/internal/ads/og0;->j:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "support_transparent_background"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Theme.Translucent"

    const-string v4, "style"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6d

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    :goto_69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    goto :goto_94

    :cond_6d
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_3 .. :try_end_78} :catchall_99

    :try_start_78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v2, p1, :cond_86

    const/4 v3, 0x1

    goto :goto_94

    :cond_86
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V
    :try_end_8b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_78 .. :try_end_8b} :catch_8c
    .catchall {:try_start_78 .. :try_end_8b} :catchall_99

    goto :goto_94

    :catch_8c
    :try_start_8c
    const-string p1, "Fail to fetch AdActivity theme"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    goto :goto_69

    :goto_94
    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v1

    :catchall_99
    move-exception p1

    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_8c .. :try_end_9b} :catchall_99

    throw p1
.end method
