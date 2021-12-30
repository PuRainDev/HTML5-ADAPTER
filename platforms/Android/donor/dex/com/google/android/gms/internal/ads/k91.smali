.class public final Lcom/google/android/gms/internal/ads/k91;
.super Lcom/google/android/gms/internal/ads/rx0;
.source ""


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/xm0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/d81;

.field private final l:Lcom/google/android/gms/internal/ads/qa1;

.field private final m:Lcom/google/android/gms/internal/ads/my0;

.field private final n:Lcom/google/android/gms/internal/ads/cp2;

.field private final o:Lcom/google/android/gms/internal/ads/a21;

.field private p:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/d81;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/cp2;Lcom/google/android/gms/internal/ads/a21;)V
    .registers 9
    .param p3    # Lcom/google/android/gms/internal/ads/xm0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/ads/qx0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k91;->p:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k91;->i:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k91;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k91;->k:Lcom/google/android/gms/internal/ads/d81;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k91;->l:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k91;->m:Lcom/google/android/gms/internal/ads/my0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/k91;->n:Lcom/google/android/gms/internal/ads/cp2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/k91;->o:Lcom/google/android/gms/internal/ads/a21;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k91;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xm0;

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->Q4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k91;->p:Z

    if-nez v1, :cond_2f

    if-eqz v0, :cond_2f

    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j91;->a(Lcom/google/android/gms/internal/ads/xm0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2f

    :cond_2a
    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->destroy()V
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_33

    :cond_2f
    :goto_2f
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_33
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g(ZLandroid/app/Activity;)Z
    .registers 5
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->r0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k91;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k91;->o:Lcom/google/android/gms/internal/ads/a21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a21;->g()V

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->s0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_69

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k91;->n:Lcom/google/android/gms/internal/ads/cp2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rx0;->a:Lcom/google/android/gms/internal/ads/lg2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cp2;->a(Ljava/lang/String;)V

    goto :goto_69

    :cond_48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k91;->p:Z

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k91;->k:Lcom/google/android/gms/internal/ads/d81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d81;->zza()V

    if-nez p2, :cond_55

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k91;->i:Landroid/content/Context;

    :cond_55
    :try_start_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k91;->l:Lcom/google/android/gms/internal/ads/qa1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qa1;->a(ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k91;->k:Lcom/google/android/gms/internal/ads/d81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d81;->M0()V
    :try_end_5f
    .catch Lcom/google/android/gms/internal/ads/pa1; {:try_start_55 .. :try_end_5f} :catch_63

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k91;->p:Z

    return p1

    :catch_63
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k91;->o:Lcom/google/android/gms/internal/ads/a21;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/a21;->H(Lcom/google/android/gms/internal/ads/pa1;)V

    :cond_69
    :goto_69
    return v1
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k91;->m:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/my0;->a()Z

    move-result v0

    return v0
.end method
