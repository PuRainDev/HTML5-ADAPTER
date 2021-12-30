.class public final Lcom/google/android/gms/internal/ads/q70;
.super Lcom/google/android/gms/internal/ads/o60;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/f;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/e;",
        ">",
        "Lcom/google/android/gms/internal/ads/o60;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/ads/mediation/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/mediation/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/mediation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/b;Lcom/google/ads/mediation/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o60;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q70;->c:Lcom/google/ads/mediation/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q70;->d:Lcom/google/ads/mediation/f;

    return-void
.end method

.method private final x5(Ljava/lang/String;)Lcom/google/ads/mediation/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_28

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_28
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->c:Lcom/google/ads/mediation/b;

    invoke-interface {v0}, Lcom/google/ads/mediation/b;->getServerParametersType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/e;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/e;->a(Ljava/util/Map;)V
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_42

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    return-object v0

    :catchall_42
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private static final y5(Lcom/google/android/gms/internal/ads/mp;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/mp;->h:Z

    if-nez p0, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wg0;->k()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A2(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 14

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/q70;->c:Lcom/google/ads/mediation/b;

    instance-of v0, p5, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_2d

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationBannerAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1f

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_1f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_2d
    const-string p5, "Requesting banner ad from adapter."

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_32
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/q70;->c:Lcom/google/ads/mediation/b;

    move-object v0, p5

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v1, Lcom/google/android/gms/internal/ads/t70;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/ads/t70;-><init>(Lcom/google/android/gms/internal/ads/s60;)V

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/q70;->x5(Ljava/lang/String;)Lcom/google/ads/mediation/e;

    move-result-object v3

    const/4 p1, 0x6

    new-array p4, p1, [Lc/b/a/c;

    sget-object p5, Lc/b/a/c;->a:Lc/b/a/c;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Lc/b/a/c;->b:Lc/b/a/c;

    const/4 v4, 0x1

    aput-object p5, p4, v4

    const/4 p5, 0x2

    sget-object v4, Lc/b/a/c;->c:Lc/b/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x3

    sget-object v4, Lc/b/a/c;->d:Lc/b/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x4

    sget-object v4, Lc/b/a/c;->e:Lc/b/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x5

    sget-object v4, Lc/b/a/c;->f:Lc/b/a/c;

    aput-object v4, p4, p5

    :goto_68
    if-ge p6, p1, :cond_84

    aget-object p5, p4, p6

    invoke-virtual {p5}, Lc/b/a/c;->b()I

    move-result p5

    iget v4, p2, Lcom/google/android/gms/internal/ads/rp;->g:I

    if-ne p5, v4, :cond_81

    aget-object p5, p4, p6

    invoke-virtual {p5}, Lc/b/a/c;->a()I

    move-result p5

    iget v4, p2, Lcom/google/android/gms/internal/ads/rp;->d:I

    if-ne p5, v4, :cond_81

    aget-object p1, p4, p6

    goto :goto_93

    :cond_81
    add-int/lit8 p6, p6, 0x1

    goto :goto_68

    :cond_84
    new-instance p1, Lc/b/a/c;

    iget p4, p2, Lcom/google/android/gms/internal/ads/rp;->g:I

    iget p5, p2, Lcom/google/android/gms/internal/ads/rp;->d:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/String;

    invoke-static {p4, p5, p2}, Lcom/google/android/gms/ads/i0;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/b/a/c;-><init>(Lcom/google/android/gms/ads/g;)V

    :goto_93
    move-object v4, p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/q70;->y5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result p1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/u70;->b(Lcom/google/android/gms/internal/ads/mp;Z)Lcom/google/ads/mediation/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q70;->d:Lcom/google/ads/mediation/f;

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lcom/google/ads/mediation/c;Landroid/app/Activity;Lcom/google/ads/mediation/e;Lc/b/a/c;Lcom/google/ads/mediation/a;Lcom/google/ads/mediation/f;)V
    :try_end_a1
    .catchall {:try_start_32 .. :try_end_a1} :catchall_a2

    return-void

    :catchall_a2
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final C0()Lcom/google/android/gms/internal/ads/x80;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0(Z)V
    .registers 2

    return-void
.end method

.method public final E0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/oy;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H2(Lc/b/b/b/c/a;)V
    .registers 2

    return-void
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final K4(Lc/b/b/b/c/a;)V
    .registers 2

    return-void
.end method

.method public final L()Lcom/google/android/gms/internal/ads/y60;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/q70;->W3(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V

    return-void
.end method

.method public final N()Lcom/google/android/gms/internal/ads/ct;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/v60;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P1(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final Q4(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 7

    return-void
.end method

.method public final R2(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/nx;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/c/a;",
            "Lcom/google/android/gms/internal/ads/mp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/s60;",
            "Lcom/google/android/gms/internal/ads/nx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final U3(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 5

    return-void
.end method

.method public final W()Lcom/google/android/gms/internal/ads/x60;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W3(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 12

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/q70;->c:Lcom/google/ads/mediation/b;

    instance-of v0, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_2d

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationInterstitialAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1f

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_1f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_2d
    const-string p4, "Requesting interstitial ad from adapter."

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_32
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/q70;->c:Lcom/google/ads/mediation/b;

    move-object v0, p4

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v1, Lcom/google/android/gms/internal/ads/t70;

    invoke-direct {v1, p5}, Lcom/google/android/gms/internal/ads/t70;-><init>(Lcom/google/android/gms/internal/ads/s60;)V

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/q70;->x5(Ljava/lang/String;)Lcom/google/ads/mediation/e;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q70;->y5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/u70;->b(Lcom/google/android/gms/internal/ads/mp;Z)Lcom/google/ads/mediation/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q70;->d:Lcom/google/ads/mediation/f;

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/d;Landroid/app/Activity;Lcom/google/ads/mediation/e;Lcom/google/ads/mediation/a;Lcom/google/ads/mediation/f;)V
    :try_end_54
    .catchall {:try_start_32 .. :try_end_54} :catchall_55

    return-void

    :catchall_55
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final Z0(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q70;->A2(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V

    return-void
.end method

.method public final Z4(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uc0;Ljava/lang/String;)V
    .registers 6

    return-void
.end method

.method public final c()Lc/b/b/b/c/a;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->c:Lcom/google/ads/mediation/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationBannerAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_2d
    :try_start_2d
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_38

    return-object v0

    :catchall_38
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->c:Lcom/google/ads/mediation/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_2d
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->c:Lcom/google/ads/mediation/b;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_3a

    return-void

    :catchall_3a
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e0(Lc/b/b/b/c/a;)V
    .registers 2

    return-void
.end method

.method public final i()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q70;->c:Lcom/google/ads/mediation/b;

    invoke-interface {v0}, Lcom/google/ads/mediation/b;->destroy()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final j()V
    .registers 2

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final k()V
    .registers 2

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .registers 1

    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final q0()Lcom/google/android/gms/internal/ads/b70;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final v4(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 5

    return-void
.end method

.method public final y2(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/r20;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/c/a;",
            "Lcom/google/android/gms/internal/ads/r20;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/x20;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final y3(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/uc0;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/c/a;",
            "Lcom/google/android/gms/internal/ads/uc0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final z()Lcom/google/android/gms/internal/ads/x80;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
