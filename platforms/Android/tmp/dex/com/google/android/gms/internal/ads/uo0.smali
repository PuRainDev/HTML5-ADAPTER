.class public abstract Lcom/google/android/gms/internal/ads/uo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ls0;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/uo0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/uo0;
    .registers 3

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/uo0;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo0;->l()Lcom/google/android/gms/internal/ads/lj1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lj1;->a(Lcom/google/android/gms/internal/ads/m60;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/uo0;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/uo0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/uo0;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1e

    new-instance v0, Lcom/google/android/gms/internal/ads/jh0;

    const v1, 0xc9b6ac0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/jh0;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/up0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/up0;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uo0;->f(Lcom/google/android/gms/internal/ads/jh0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jr0;)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p0

    return-object p0

    :catchall_1e
    move-exception p0

    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p0
.end method

.method public static declared-synchronized f(Lcom/google/android/gms/internal/ads/jh0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jr0;)Lcom/google/android/gms/internal/ads/uo0;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/uo0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/uo0;

    if-nez v1, :cond_f5

    new-instance v1, Lcom/google/android/gms/internal/ads/qq0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qq0;-><init>(Lcom/google/android/gms/internal/ads/vp0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/xo0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/xo0;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/xo0;->a(Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/xo0;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/xo0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xo0;

    new-instance v4, Lcom/google/android/gms/internal/ads/yo0;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/yo0;-><init>(Lcom/google/android/gms/internal/ads/xo0;Lcom/google/android/gms/internal/ads/wo0;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/qq0;->a(Lcom/google/android/gms/internal/ads/yo0;)Lcom/google/android/gms/internal/ads/qq0;

    new-instance v2, Lcom/google/android/gms/internal/ads/kr0;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/kr0;-><init>(Lcom/google/android/gms/internal/ads/jr0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qq0;->b(Lcom/google/android/gms/internal/ads/kr0;)Lcom/google/android/gms/internal/ads/qq0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qq0;->c()Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/uo0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fv;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/ng0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/internal/ads/dk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dk;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/b2;->I(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/b2;->J(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/b2;->T(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/wi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wi;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result p2

    if-nez p2, :cond_68

    goto :goto_85

    :cond_68
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "AdMobOfflineBufferedPings.db"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_85

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string v1, "offline_notification_channel"

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_85
    :goto_85
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->y()Lcom/google/android/gms/ads/internal/util/k1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/k1;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lf0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lf0;

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->r4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f5

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->p0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f5

    new-instance p2, Lcom/google/android/gms/internal/ads/qt1;

    new-instance v4, Lcom/google/android/gms/internal/ads/wk;

    new-instance v1, Lcom/google/android/gms/internal/ads/cl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cl;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/wk;-><init>(Lcom/google/android/gms/internal/ads/cl;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/xs1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ts1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ts1;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo0;->j()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/xs1;-><init>(Lcom/google/android/gms/internal/ads/ts1;Lcom/google/android/gms/internal/ads/lz2;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uo0;->g()Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qt1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/xs1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl2;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/q1;->N()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/qt1;->a(Z)V

    :cond_f5
    sget-object p0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/uo0;
    :try_end_f7
    .catchall {:try_start_3 .. :try_end_f7} :catchall_f9

    monitor-exit v0

    return-object p0

    :catchall_f9
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract A()Lcom/google/android/gms/internal/ads/gu1;
.end method

.method public abstract B()Lcom/google/android/gms/internal/ads/kh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kh2<",
            "Lcom/google/android/gms/internal/ads/rh1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C()Lcom/google/android/gms/internal/ads/ko1;
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sb0;I)Lcom/google/android/gms/internal/ads/u82;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/da2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/da2;-><init>(Lcom/google/android/gms/internal/ads/sb0;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uo0;->b(Lcom/google/android/gms/internal/ads/da2;)Lcom/google/android/gms/internal/ads/u82;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/da2;)Lcom/google/android/gms/internal/ads/u82;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/xm1;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/gl2;
.end method

.method public abstract h()Ljava/util/concurrent/Executor;
.end method

.method public abstract i()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/lz2;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/d41;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/lj1;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/tr0;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/nw0;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/jc2;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/ru0;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/dv0;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/xa2;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/ha1;
.end method

.method public abstract t()Lcom/google/android/gms/internal/ads/de2;
.end method

.method public abstract u()Lcom/google/android/gms/internal/ads/eb1;
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/ei1;
.end method

.method public abstract w()Lcom/google/android/gms/internal/ads/rf2;
.end method

.method public abstract x()Lcom/google/android/gms/ads/e0/a/m;
.end method

.method public abstract y()Lcom/google/android/gms/ads/e0/a/b0;
.end method

.method public abstract z()Lcom/google/android/gms/ads/e0/a/j;
.end method
