.class public final Lcom/google/android/gms/internal/ads/jv0;
.super Lcom/google/android/gms/internal/ads/rx0;
.source ""


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/xm0;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/ads/qu0;

.field private final m:Lcom/google/android/gms/internal/ads/qa1;

.field private n:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;ILcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/qa1;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/ads/qx0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv0;->n:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jv0;->i:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jv0;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/jv0;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jv0;->l:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jv0;->m:Lcom/google/android/gms/internal/ads/qa1;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/rx0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv0;->i:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->destroy()V

    :cond_a
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/pj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv0;->i:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xm0;->D0(Lcom/google/android/gms/internal/ads/pj;)V

    :cond_7
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/yj;Z)V
    .registers 6

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jv0;->k:Landroid/content/Context;

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->r0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string p3, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    const/16 p3, 0xb

    const/4 v0, 0x0

    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/yj;->l0(Lcom/google/android/gms/internal/ads/gp;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->s0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7b

    new-instance p2, Lcom/google/android/gms/internal/ads/cp2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/y0;->a()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/cp2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rx0;->a:Lcom/google/android/gms/internal/ads/lg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cp2;->a(Ljava/lang/String;)V

    return-void

    :cond_5d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv0;->n:Z

    if-eqz v0, :cond_66

    const-string v0, "App open interstitial ad is already visible."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :cond_66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv0;->n:Z

    if-nez v0, :cond_7b

    :try_start_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv0;->m:Lcom/google/android/gms/internal/ads/qa1;

    invoke-interface {v0, p3, p1}, Lcom/google/android/gms/internal/ads/qa1;->a(ZLandroid/content/Context;)V
    :try_end_6f
    .catch Lcom/google/android/gms/internal/ads/pa1; {:try_start_6a .. :try_end_6f} :catch_73

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv0;->n:Z

    return-void

    :catch_73
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nh2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yj;->l0(Lcom/google/android/gms/internal/ads/gp;)V

    :cond_7b
    return-void
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jv0;->j:I

    return v0
.end method

.method public final j(JI)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv0;->l:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qu0;->a(JI)V

    return-void
.end method
