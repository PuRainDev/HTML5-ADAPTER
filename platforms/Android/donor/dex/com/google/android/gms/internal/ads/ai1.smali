.class public final Lcom/google/android/gms/internal/ads/ai1;
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

.field private final k:Lcom/google/android/gms/internal/ads/qa1;

.field private final l:Lcom/google/android/gms/internal/ads/d81;

.field private final m:Lcom/google/android/gms/internal/ads/a21;

.field private final n:Lcom/google/android/gms/internal/ads/i31;

.field private final o:Lcom/google/android/gms/internal/ads/my0;

.field private final p:Lcom/google/android/gms/internal/ads/zc0;

.field private final q:Lcom/google/android/gms/internal/ads/cp2;

.field private r:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/d81;Lcom/google/android/gms/internal/ads/a21;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/cp2;)V
    .registers 11

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/ads/qx0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai1;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai1;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ai1;->k:Lcom/google/android/gms/internal/ads/qa1;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ai1;->l:Lcom/google/android/gms/internal/ads/d81;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ai1;->m:Lcom/google/android/gms/internal/ads/a21;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ai1;->n:Lcom/google/android/gms/internal/ads/i31;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ai1;->o:Lcom/google/android/gms/internal/ads/my0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ai1;->q:Lcom/google/android/gms/internal/ads/cp2;

    new-instance p1, Lcom/google/android/gms/internal/ads/td0;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/yf2;->l:Lcom/google/android/gms/internal/ads/vc0;

    if-eqz p2, :cond_24

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/vc0;->c:Ljava/lang/String;

    goto :goto_26

    :cond_24
    const-string p3, ""

    :goto_26
    if-eqz p2, :cond_2b

    iget p2, p2, Lcom/google/android/gms/internal/ads/vc0;->d:I

    goto :goto_2c

    :cond_2b
    const/4 p2, 0x1

    :goto_2c
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/td0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->p:Lcom/google/android/gms/internal/ads/zc0;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->j:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ai1;->r:Z

    if-nez v1, :cond_2f

    if-eqz v0, :cond_2f

    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zh1;->a(Lcom/google/android/gms/internal/ads/xm0;)Ljava/lang/Runnable;

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
    .registers 6

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->m:Lcom/google/android/gms/internal/ads/a21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a21;->g()V

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->s0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->q:Lcom/google/android/gms/internal/ads/cp2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rx0;->a:Lcom/google/android/gms/internal/ads/lg2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cp2;->a(Ljava/lang/String;)V

    :cond_47
    return v1

    :cond_48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai1;->r:Z

    if-eqz v0, :cond_5e

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->m:Lcom/google/android/gms/internal/ads/a21;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a21;->R(Lcom/google/android/gms/internal/ads/gp;)V

    return v1

    :cond_5e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai1;->r:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai1;->l:Lcom/google/android/gms/internal/ads/d81;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d81;->zza()V

    if-nez p2, :cond_6a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ai1;->i:Landroid/content/Context;

    :cond_6a
    :try_start_6a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai1;->k:Lcom/google/android/gms/internal/ads/qa1;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/qa1;->a(ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->l:Lcom/google/android/gms/internal/ads/d81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d81;->M0()V
    :try_end_74
    .catch Lcom/google/android/gms/internal/ads/pa1; {:try_start_6a .. :try_end_74} :catch_75

    return v0

    :catch_75
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ai1;->m:Lcom/google/android/gms/internal/ads/a21;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/a21;->H(Lcom/google/android/gms/internal/ads/pa1;)V

    return v1
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai1;->r:Z

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/zc0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->p:Lcom/google/android/gms/internal/ads/zc0;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->o:Lcom/google/android/gms/internal/ads/my0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/my0;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->N()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->n:Lcom/google/android/gms/internal/ads/i31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i31;->M0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
