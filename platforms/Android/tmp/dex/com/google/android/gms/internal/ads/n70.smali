.class public final Lcom/google/android/gms/internal/ads/n70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/i;
.implements Lcom/google/android/gms/ads/mediation/n;
.implements Lcom/google/android/gms/ads/mediation/p;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s60;

.field private b:Lcom/google/android/gms/ads/mediation/v;

.field private c:Lcom/google/android/gms/ads/y/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s60;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s60;->c()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s60;->i()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/a;)V
    .registers 8

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x61

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->d()Lcom/google/android/gms/internal/ads/gp;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/s60;->q4(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_51} :catch_52

    return-void

    :catch_52
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .registers 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/s60;->z0(I)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/a;)V
    .registers 8

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x61

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->d()Lcom/google/android/gms/internal/ads/gp;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/s60;->q4(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_51} :catch_52

    return-void

    :catch_52
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s60;->a()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s60;->c()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/y/f;Ljava/lang/String;)V
    .registers 4

    instance-of p1, p2, Lcom/google/android/gms/internal/ads/py;

    if-eqz p1, :cond_17

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    check-cast p2, Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/py;->b()Lcom/google/android/gms/internal/ads/oy;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/s60;->e5(Lcom/google/android/gms/internal/ads/oy;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_17
    const-string p1, "Unexpected native custom template ad type."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s60;->h()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/a;)V
    .registers 8

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x61

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->d()Lcom/google/android/gms/internal/ads/gp;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/s60;->q4(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_51} :catch_52

    return-void

    :catch_52
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->b:Lcom/google/android/gms/ads/mediation/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/ads/y/f;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_21

    if-nez p1, :cond_14

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/v;->l()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_21

    :cond_1b
    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void

    :cond_21
    :goto_21
    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s60;->a()V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s60;->h()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/s60;->N3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s60;->i()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s60;->c()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/v;)V
    .registers 4

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n70;->b:Lcom/google/android/gms/ads/mediation/v;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_11

    goto :goto_29

    :cond_11
    new-instance p1, Lcom/google/android/gms/ads/v;

    invoke-direct {p1}, Lcom/google/android/gms/ads/v;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/c70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c70;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/v;->b(Lcom/google/android/gms/internal/ads/ct;)V

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/v;->r()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/mediation/v;->G(Lcom/google/android/gms/ads/v;)V

    :cond_29
    :goto_29
    :try_start_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s60;->h()V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/y/f;)V
    .registers 5

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/android/gms/ads/y/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Adapter called onAdLoaded with template id "

    if-eqz v0, :cond_1a

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1f

    :cond_1a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/ads/y/f;

    :try_start_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s60;->h()V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .registers 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->b:Lcom/google/android/gms/ads/mediation/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/ads/y/f;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_21

    if-nez p1, :cond_14

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/v;->m()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_21

    :cond_1b
    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void

    :cond_21
    :goto_21
    const-string p1, "Adapter called onAdImpression."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s60;->f()V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->a:Lcom/google/android/gms/internal/ads/s60;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s60;->i()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/mediation/v;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n70;->b:Lcom/google/android/gms/ads/mediation/v;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/ads/y/f;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/ads/y/f;

    return-object v0
.end method
