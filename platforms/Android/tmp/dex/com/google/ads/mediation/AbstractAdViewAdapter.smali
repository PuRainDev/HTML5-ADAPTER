.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/u;
.implements Lcom/google/android/gms/internal/ads/zzcjy;
.implements Lcom/google/android/gms/ads/mediation/y;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private adLoader:Lcom/google/android/gms/ads/e;

.field protected mAdView:Lcom/google/android/gms/ads/i;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field protected mInterstitialAd:Lcom/google/android/gms/ads/c0/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f;
    .registers 8

    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f$a;->f(Ljava/util/Date;)Lcom/google/android/gms/ads/f$a;

    :cond_e
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->j()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f$a;->g(I)Lcom/google/android/gms/ads/f$a;

    :cond_17
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/f$a;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;

    goto :goto_21

    :cond_31
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->i()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f$a;->d(Landroid/location/Location;)Lcom/google/android/gms/ads/f$a;

    :cond_3a
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->c()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg0;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/f$a;->e(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;

    :cond_4a
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->g()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5d

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->g()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f$a;->h(Z)Lcom/google/android/gms/ads/f$a;

    :cond_5d
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/f$a;->i(Z)Lcom/google/android/gms/ads/f$a;

    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    return-object v0
.end method

.method getInterstitialAd()Lcom/google/android/gms/ads/c0/a;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/c0/a;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/mediation/x;

    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/x;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/x;->a(I)Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/x;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/internal/ads/ct;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->e()Lcom/google/android/gms/ads/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/v;->c()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/e$a;
    .registers 4

    new-instance v0, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    :cond_a
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/c0/a;

    if-eqz v0, :cond_10

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/c0/a;

    :cond_10
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_16

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/e;

    :cond_16
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/c0/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c0/a;->c(Z)V

    :cond_7
    return-void
.end method

.method public onPause()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->c()V

    :cond_7
    return-void
.end method

.method public onResume()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->d()V

    :cond_7
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/i;Landroid/os/Bundle;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    new-instance v1, Lcom/google/android/gms/ads/g;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/g;->c()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/android/gms/ads/g;->a()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->setAdSize(Lcom/google/android/gms/ads/g;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/ads/mediation/h;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/h;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/i;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/k;->setAdListener(Lcom/google/android/gms/ads/c;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/k;->b(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/n;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/i;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/i;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/n;)V

    invoke-static {p1, v0, p3, p4}, Lcom/google/android/gms/ads/c0/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/c0/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/p;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/s;Landroid/os/Bundle;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/p;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/s;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/ads/mediation/k;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/k;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/p;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/e$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/e$a;->d(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/e$a;

    move-result-object p2

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/s;->f()Lcom/google/android/gms/ads/y/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/e$a;->e(Lcom/google/android/gms/ads/y/e;)Lcom/google/android/gms/ads/e$a;

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/s;->e()Lcom/google/android/gms/ads/d0/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/e$a;->f(Lcom/google/android/gms/ads/d0/a;)Lcom/google/android/gms/ads/e$a;

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/s;->h()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/e$a;->c(Lcom/google/android/gms/ads/y/h$a;)Lcom/google/android/gms/ads/e$a;

    :cond_2a
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/s;->zza()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/s;->zzb()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/s;->zzb()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v3, v4, :cond_5b

    const/4 v3, 0x0

    goto :goto_5c

    :cond_5b
    move-object v3, v0

    :goto_5c
    invoke-virtual {p2, v2, v0, v3}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/String;Lcom/google/android/gms/ads/y/f$b;Lcom/google/android/gms/ads/y/f$a;)Lcom/google/android/gms/ads/e$a;

    goto :goto_3c

    :cond_60
    invoke-virtual {p2}, Lcom/google/android/gms/ads/e$a;->a()Lcom/google/android/gms/ads/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/e;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public showInterstitial()V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/c0/a;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c0/a;->d(Landroid/app/Activity;)V

    :cond_8
    return-void
.end method
