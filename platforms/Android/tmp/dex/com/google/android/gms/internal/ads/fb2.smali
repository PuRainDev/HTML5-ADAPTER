.class public abstract Lcom/google/android/gms/internal/ads/fb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lcom/google/android/gms/internal/ads/rx0;",
        "AppOpenRequestComponent::",
        "Lcom/google/android/gms/internal/ads/xu0<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lcom/google/android/gms/internal/ads/w01<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/n22<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/uo0;

.field private final d:Lcom/google/android/gms/internal/ads/sb2;

.field private final e:Lcom/google/android/gms/internal/ads/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nd2<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/google/android/gms/internal/ads/qg2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TAppOpenAd;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/sb2;Lcom/google/android/gms/internal/ads/qg2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/uo0;",
            "Lcom/google/android/gms/internal/ads/nd2<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lcom/google/android/gms/internal/ads/sb2;",
            "Lcom/google/android/gms/internal/ads/qg2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fb2;->c:Lcom/google/android/gms/internal/ads/uo0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fb2;->e:Lcom/google/android/gms/internal/ads/nd2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fb2;->d:Lcom/google/android/gms/internal/ads/sb2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fb2;->g:Lcom/google/android/gms/internal/ads/qg2;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fb2;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb2;->h:Lcom/google/android/gms/internal/ads/kz2;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/fb2;)Lcom/google/android/gms/internal/ads/sb2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fb2;->d:Lcom/google/android/gms/internal/ads/sb2;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/fb2;)Lcom/google/android/gms/internal/ads/nd2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fb2;->e:Lcom/google/android/gms/internal/ads/nd2;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/fb2;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fb2;->k(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized k(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ld2;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/eb2;

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->u5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Lcom/google/android/gms/internal/ads/nv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb2;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nv0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/z01;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/z01;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z01;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z01;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eb2;->a:Lcom/google/android/gms/internal/ads/rg2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z01;->b(Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/z01;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z01;->d()Lcom/google/android/gms/internal/ads/a11;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/u61;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u61;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u61;->n()Lcom/google/android/gms/internal/ads/v61;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fb2;->b(Lcom/google/android/gms/internal/ads/nv0;Lcom/google/android/gms/internal/ads/a11;Lcom/google/android/gms/internal/ads/v61;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object p1
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_84

    monitor-exit p0

    return-object p1

    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->d:Lcom/google/android/gms/internal/ads/sb2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sb2;->a(Lcom/google/android/gms/internal/ads/sb2;)Lcom/google/android/gms/internal/ads/sb2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/u61;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u61;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/u61;->d(Lcom/google/android/gms/internal/ads/s11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u61;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/u61;->i(Lcom/google/android/gms/internal/ads/o31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u61;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/u61;->j(Lcom/google/android/gms/ads/internal/overlay/q;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u61;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/u61;->k(Lcom/google/android/gms/internal/ads/z31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u61;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u61;->l(Lcom/google/android/gms/internal/ads/kd2;)Lcom/google/android/gms/internal/ads/u61;

    new-instance v0, Lcom/google/android/gms/internal/ads/nv0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/nv0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/z01;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/z01;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z01;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z01;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eb2;->a:Lcom/google/android/gms/internal/ads/rg2;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/z01;->b(Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/z01;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z01;->d()Lcom/google/android/gms/internal/ads/a11;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u61;->n()Lcom/google/android/gms/internal/ads/v61;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fb2;->b(Lcom/google/android/gms/internal/ads/nv0;Lcom/google/android/gms/internal/ads/a11;Lcom/google/android/gms/internal/ads/v61;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object p1
    :try_end_82
    .catchall {:try_start_3e .. :try_end_82} :catchall_84

    monitor-exit p0

    return-object p1

    :catchall_84
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/m22;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mp;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l22;",
            "Lcom/google/android/gms/internal/ads/m22<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_1a

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/za2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/za2;-><init>(Lcom/google/android/gms/internal/ads/fb2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_80

    monitor-exit p0

    return p3

    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->h:Lcom/google/android/gms/internal/ads/kz2;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_80

    if-eqz v0, :cond_20

    monitor-exit p0

    return p3

    :cond_20
    :try_start_20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/mp;->h:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ih2;->b(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/fv;->U5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_47

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/mp;->h:Z

    if-eqz p3, :cond_47

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fb2;->c:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uo0;->C()Lcom/google/android/gms/internal/ads/ko1;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/ko1;->c(Z)V

    :cond_47
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fb2;->g:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/qg2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qg2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->n()Lcom/google/android/gms/internal/ads/rp;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/qg2;->r(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/qg2;->p(Lcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qg2;->J()Lcom/google/android/gms/internal/ads/rg2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/eb2;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/eb2;-><init>(Lcom/google/android/gms/internal/ads/db2;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/eb2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fb2;->e:Lcom/google/android/gms/internal/ads/nd2;

    new-instance v1, Lcom/google/android/gms/internal/ads/od2;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/od2;-><init>(Lcom/google/android/gms/internal/ads/ld2;Lcom/google/android/gms/internal/ads/sb0;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ab2;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/ab2;-><init>(Lcom/google/android/gms/internal/ads/fb2;)V

    invoke-interface {p1, v1, p3}, Lcom/google/android/gms/internal/ads/nd2;->a(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb2;->h:Lcom/google/android/gms/internal/ads/kz2;

    new-instance p3, Lcom/google/android/gms/internal/ads/db2;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/db2;-><init>(Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/m22;Lcom/google/android/gms/internal/ads/eb2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V
    :try_end_7e
    .catchall {:try_start_20 .. :try_end_7e} :catchall_80

    monitor-exit p0

    return v0

    :catchall_80
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/nv0;Lcom/google/android/gms/internal/ads/a11;Lcom/google/android/gms/internal/ads/v61;)Lcom/google/android/gms/internal/ads/w01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nv0;",
            "Lcom/google/android/gms/internal/ads/a11;",
            "Lcom/google/android/gms/internal/ads/v61;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zp;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->g:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg2;->D(Lcom/google/android/gms/internal/ads/zp;)Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method

.method final synthetic d()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->d:Lcom/google/android/gms/internal/ads/sb2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sb2;->K(Lcom/google/android/gms/internal/ads/gp;)V

    return-void
.end method

.method final bridge synthetic j(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fb2;->k(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->h:Lcom/google/android/gms/internal/ads/kz2;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
