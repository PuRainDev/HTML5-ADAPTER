.class public final Lcom/google/android/gms/internal/ads/sg1;
.super Lcom/google/android/gms/internal/ads/b30;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/kx;


# instance fields
.field private c:Landroid/view/View;

.field private d:Lcom/google/android/gms/internal/ads/ct;

.field private e:Lcom/google/android/gms/internal/ads/nc1;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nc1;Lcom/google/android/gms/internal/ads/sc1;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b30;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc1;->h()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->d:Lcom/google/android/gms/internal/ads/ct;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg1;->e:Lcom/google/android/gms/internal/ads/nc1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sg1;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sg1;->g:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc1;->r()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc1;->r()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xm0;->G(Lcom/google/android/gms/internal/ads/kx;)V

    :cond_23
    return-void
.end method

.method private final d()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->e:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nc1;->P(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nc1;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_19
    return-void
.end method

.method private final e()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method private static final x5(Lcom/google/android/gms/internal/ads/g30;I)V
    .registers 2

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/g30;->v(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final G(Lc/b/b/b/c/a;)V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rg1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rg1;-><init>(Lcom/google/android/gms/internal/ads/sg1;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sg1;->l2(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/g30;)V

    return-void
.end method

.method public final b()V
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->e:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->b()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->e:Lcom/google/android/gms/internal/ads/nc1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->d:Lcom/google/android/gms/internal/ads/ct;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg1;->f:Z

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/wx;
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg1;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    return-object v1

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->e:Lcom/google/android/gms/internal/ads/nc1;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc1;->l()Lcom/google/android/gms/internal/ads/pc1;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->e:Lcom/google/android/gms/internal/ads/nc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc1;->l()Lcom/google/android/gms/internal/ads/pc1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc1;->a()Lcom/google/android/gms/internal/ads/wx;

    move-result-object v0

    return-object v0

    :cond_25
    return-object v1
.end method

.method public final l2(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/g30;)V
    .registers 6

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg1;->f:Z

    if-eqz v0, :cond_13

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sg1;->x5(Lcom/google/android/gms/internal/ads/g30;I)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Landroid/view/View;

    if-eqz v0, :cond_5e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg1;->d:Lcom/google/android/gms/internal/ads/ct;

    if-nez v1, :cond_1c

    goto :goto_5e

    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg1;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/sg1;->x5(Lcom/google/android/gms/internal/ads/g30;I)V

    return-void

    :cond_2a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sg1;->g:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg1;->e()V

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->A()Lcom/google/android/gms/internal/ads/di0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/di0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->A()Lcom/google/android/gms/internal/ads/di0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/di0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg1;->d()V

    :try_start_53
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/g30;->a()V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_56} :catch_57

    return-void

    :catch_57
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5e
    :goto_5e
    if-nez v0, :cond_63

    const-string p1, "can not get video view."

    goto :goto_65

    :cond_63
    const-string p1, "can not get video controller."

    :goto_65
    const-string v0, "Instream internal error: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_77

    :cond_72
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sg1;->x5(Lcom/google/android/gms/internal/ads/g30;I)V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg1;->d()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg1;->d()V

    return-void
.end method

.method public final zza()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/qg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qg1;-><init>(Lcom/google/android/gms/internal/ads/sg1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/ct;
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sg1;->f:Z

    if-eqz v0, :cond_10

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg1;->d:Lcom/google/android/gms/internal/ads/ct;

    return-object v0
.end method
