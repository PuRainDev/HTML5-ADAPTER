.class public final Lcom/google/android/gms/internal/ads/v22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/n22<",
        "Lcom/google/android/gms/internal/ads/rx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qg2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/uo0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/k22;

.field private e:Lcom/google/android/gms/internal/ads/gy0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/qg2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/uo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v22;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v22;->d:Lcom/google/android/gms/internal/ads/k22;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v22;->a:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/k22;->c()Lcom/google/android/gms/internal/ads/x12;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/qg2;->H(Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/v22;)Lcom/google/android/gms/internal/ads/k22;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v22;->d:Lcom/google/android/gms/internal/ads/k22;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/v22;)Lcom/google/android/gms/internal/ads/uo0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/uo0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/m22;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mp;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l22;",
            "Lcom/google/android/gms/internal/ads/m22<",
            "-",
            "Lcom/google/android/gms/internal/ads/rx0;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mp;->u:Lcom/google/android/gms/internal/ads/ep;

    if-eqz v0, :cond_11

    goto :goto_25

    :cond_11
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/p22;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/p22;-><init>(Lcom/google/android/gms/internal/ads/v22;)V

    :goto_21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_25
    :goto_25
    if-nez p2, :cond_38

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/q22;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/q22;-><init>(Lcom/google/android/gms/internal/ads/v22;)V

    goto :goto_21

    :cond_38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v22;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/mp;->h:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ih2;->b(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->U5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5f

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/mp;->h:Z

    if-eqz p2, :cond_5f

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uo0;->C()Lcom/google/android/gms/internal/ads/ko1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ko1;->c(Z)V

    :cond_5f
    check-cast p3, Lcom/google/android/gms/internal/ads/o22;

    iget p2, p3, Lcom/google/android/gms/internal/ads/o22;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v22;->a:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/qg2;->p(Lcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/qg2;->z(I)Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qg2;->J()Lcom/google/android/gms/internal/ads/rg2;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rg2;->n:Lcom/google/android/gms/internal/ads/ur;

    if-eqz p2, :cond_7e

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v22;->d:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k22;->c()Lcom/google/android/gms/internal/ads/x12;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/rg2;->n:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/x12;->x(Lcom/google/android/gms/internal/ads/ur;)V

    :cond_7e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uo0;->u()Lcom/google/android/gms/internal/ads/eb1;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/z01;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/z01;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v22;->c:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/z01;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z01;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/z01;->b(Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/z01;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z01;->d()Lcom/google/android/gms/internal/ads/a11;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/eb1;->e(Lcom/google/android/gms/internal/ads/a11;)Lcom/google/android/gms/internal/ads/eb1;

    new-instance p1, Lcom/google/android/gms/internal/ads/u61;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u61;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v22;->d:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/k22;->c()Lcom/google/android/gms/internal/ads/x12;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uo0;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/internal/ads/u61;->f(Lcom/google/android/gms/internal/ads/m8;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u61;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u61;->n()Lcom/google/android/gms/internal/ads/v61;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/eb1;->m(Lcom/google/android/gms/internal/ads/v61;)Lcom/google/android/gms/internal/ads/eb1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v22;->d:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k22;->b()Lcom/google/android/gms/internal/ads/ab1;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/eb1;->p(Lcom/google/android/gms/internal/ads/ab1;)Lcom/google/android/gms/internal/ads/eb1;

    new-instance p1, Lcom/google/android/gms/internal/ads/nv0;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/nv0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/eb1;->q(Lcom/google/android/gms/internal/ads/nv0;)Lcom/google/android/gms/internal/ads/eb1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/eb1;->zza()Lcom/google/android/gms/internal/ads/fb1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uo0;->B()Lcom/google/android/gms/internal/ads/kh2;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kh2;->a(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/gy0;

    sget-object p3, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/wi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uo0;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb1;->a()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vy0;->b()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vy0;->c(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/gy0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kz2;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v22;->e:Lcom/google/android/gms/internal/ads/gy0;

    new-instance p3, Lcom/google/android/gms/internal/ads/u22;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/u22;-><init>(Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/m22;Lcom/google/android/gms/internal/ads/fb1;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/gy0;->a(Lcom/google/android/gms/internal/ads/xy2;)V

    return v0
.end method

.method final synthetic b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->d:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k22;->e()Lcom/google/android/gms/internal/ads/s11;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/s11;->K(Lcom/google/android/gms/internal/ads/gp;)V

    return-void
.end method

.method final synthetic c()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->d:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k22;->e()Lcom/google/android/gms/internal/ads/s11;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/s11;->K(Lcom/google/android/gms/internal/ads/gp;)V

    return-void
.end method

.method public final zzb()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->e:Lcom/google/android/gms/internal/ads/gy0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy0;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
