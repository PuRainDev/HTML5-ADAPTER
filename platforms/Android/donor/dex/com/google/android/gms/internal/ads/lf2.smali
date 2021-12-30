.class public final Lcom/google/android/gms/internal/ads/lf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/n22<",
        "Lcom/google/android/gms/internal/ads/ai1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/uo0;

.field private final d:Lcom/google/android/gms/internal/ads/bf2;

.field private final e:Lcom/google/android/gms/internal/ads/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nd2<",
            "Lcom/google/android/gms/internal/ads/fi1;",
            "Lcom/google/android/gms/internal/ads/ai1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/mg2;

.field private final g:Lcom/google/android/gms/internal/ads/qg2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/ai1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/nd2;Lcom/google/android/gms/internal/ads/bf2;Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mg2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/uo0;",
            "Lcom/google/android/gms/internal/ads/nd2<",
            "Lcom/google/android/gms/internal/ads/fi1;",
            "Lcom/google/android/gms/internal/ads/ai1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bf2;",
            "Lcom/google/android/gms/internal/ads/qg2;",
            "Lcom/google/android/gms/internal/ads/mg2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lf2;->c:Lcom/google/android/gms/internal/ads/uo0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lf2;->e:Lcom/google/android/gms/internal/ads/nd2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lf2;->g:Lcom/google/android/gms/internal/ads/qg2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lf2;->f:Lcom/google/android/gms/internal/ads/mg2;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/bf2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/lf2;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lf2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/nd2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lf2;->e:Lcom/google/android/gms/internal/ads/nd2;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/lf2;Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/ei1;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lf2;->i(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/ei1;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/ei1;
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/kf2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf2;->c:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->v()Lcom/google/android/gms/internal/ads/ei1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/z01;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/z01;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lf2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z01;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z01;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kf2;->a:Lcom/google/android/gms/internal/ads/rg2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z01;->b(Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/z01;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->f:Lcom/google/android/gms/internal/ads/mg2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z01;->e(Lcom/google/android/gms/internal/ads/mg2;)Lcom/google/android/gms/internal/ads/z01;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z01;->d()Lcom/google/android/gms/internal/ads/a11;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ei1;->k(Lcom/google/android/gms/internal/ads/a11;)Lcom/google/android/gms/internal/ads/ei1;

    new-instance p1, Lcom/google/android/gms/internal/ads/u61;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u61;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u61;->n()Lcom/google/android/gms/internal/ads/v61;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ei1;->f(Lcom/google/android/gms/internal/ads/v61;)Lcom/google/android/gms/internal/ads/ei1;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/m22;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mp;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l22;",
            "Lcom/google/android/gms/internal/ads/m22<",
            "-",
            "Lcom/google/android/gms/internal/ads/ai1;",
            ">;)Z"
        }
    .end annotation

    new-instance p3, Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/qc0;-><init>(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/qc0;->d:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1c

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/ef2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ef2;-><init>(Lcom/google/android/gms/internal/ads/lf2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1a
    const/4 p2, 0x0

    goto :goto_8e

    :cond_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->h:Lcom/google/android/gms/internal/ads/kz2;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_1a

    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->a:Landroid/content/Context;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/qc0;->c:Lcom/google/android/gms/internal/ads/mp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mp;->h:Z

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ih2;->b(Landroid/content/Context;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->U5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_51

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/qc0;->c:Lcom/google/android/gms/internal/ads/mp;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mp;->h:Z

    if-eqz p1, :cond_51

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->c:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->C()Lcom/google/android/gms/internal/ads/ko1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ko1;->c(Z)V

    :cond_51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->g:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/qc0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qg2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qg2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->m()Lcom/google/android/gms/internal/ads/rp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qg2;->r(Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/qg2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/qc0;->c:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/qg2;->p(Lcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg2;->J()Lcom/google/android/gms/internal/ads/rg2;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/kf2;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/kf2;-><init>(Lcom/google/android/gms/internal/ads/jf2;)V

    iput-object p1, p3, Lcom/google/android/gms/internal/ads/kf2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iput-object v0, p3, Lcom/google/android/gms/internal/ads/kf2;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->e:Lcom/google/android/gms/internal/ads/nd2;

    new-instance v1, Lcom/google/android/gms/internal/ads/od2;

    invoke-direct {v1, p3, v0}, Lcom/google/android/gms/internal/ads/od2;-><init>(Lcom/google/android/gms/internal/ads/ld2;Lcom/google/android/gms/internal/ads/sb0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gf2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Lcom/google/android/gms/internal/ads/lf2;)V

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nd2;->a(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->h:Lcom/google/android/gms/internal/ads/kz2;

    new-instance v0, Lcom/google/android/gms/internal/ads/jf2;

    invoke-direct {v0, p0, p4, p3}, Lcom/google/android/gms/internal/ads/jf2;-><init>(Lcom/google/android/gms/internal/ads/lf2;Lcom/google/android/gms/internal/ads/m22;Lcom/google/android/gms/internal/ads/kf2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lf2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    :goto_8e
    return p2
.end method

.method final synthetic b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf2;->d:Lcom/google/android/gms/internal/ads/bf2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bf2;->K(Lcom/google/android/gms/internal/ads/gp;)V

    return-void
.end method

.method final bridge synthetic g(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/ei1;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lf2;->i(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/ei1;

    move-result-object p1

    return-object p1
.end method

.method final h(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf2;->g:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg2;->x()Lcom/google/android/gms/internal/ads/fg2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fg2;->a(I)Lcom/google/android/gms/internal/ads/fg2;

    return-void
.end method

.method public final zzb()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
