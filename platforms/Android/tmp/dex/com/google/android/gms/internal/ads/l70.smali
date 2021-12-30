.class public final Lcom/google/android/gms/internal/ads/l70;
.super Lcom/google/android/gms/internal/ads/o60;
.source ""


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/ads/n70;

.field private e:Lcom/google/android/gms/internal/ads/uc0;

.field private f:Lc/b/b/b/c/a;

.field private g:Landroid/view/View;

.field private h:Lcom/google/android/gms/ads/mediation/l;

.field private i:Lcom/google/android/gms/ads/mediation/v;

.field private j:Lcom/google/android/gms/ads/mediation/q;

.field private k:Lcom/google/android/gms/ads/mediation/k;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/a;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o60;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/f;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o60;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    return-void
.end method

.method private static final A5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;
    .registers 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mp;->w:Ljava/lang/String;

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_d} :catch_d

    :catch_d
    return-object p1
.end method

.method static synthetic B5(Lcom/google/android/gms/internal/ads/l70;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private final x5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_43

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_42
    move-object v0, p1

    :cond_43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_57

    const-string p1, "adJson"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_57

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lcom/google/android/gms/internal/ads/mp;->i:I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_57
    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_19 .. :try_end_5c} :catchall_5d

    return-object v0

    :catchall_5d
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private final y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;
    .registers 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mp;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_15

    return-object p1

    :cond_15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method private static final z5(Lcom/google/android/gms/internal/ads/mp;)Z
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
    .registers 32

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v7, :cond_6e

    instance-of v6, v6, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v6, :cond_17

    goto :goto_6e

    :cond_17
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6e
    :goto_6e
    const-string v6, "Requesting banner ad from adapter."

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/rp;->p:Z

    if-eqz v6, :cond_80

    iget v6, v0, Lcom/google/android/gms/internal/ads/rp;->g:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/rp;->d:I

    invoke-static {v6, v0}, Lcom/google/android/gms/ads/i0;->b(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    goto :goto_8a

    :cond_80
    iget v6, v0, Lcom/google/android/gms/internal/ads/rp;->g:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/rp;->d:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/ads/i0;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v0

    :goto_8a
    move-object v12, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v14, ""

    if-eqz v6, :cond_10e

    :try_start_93
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/mp;->g:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_a2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v8

    goto :goto_a4

    :cond_a2
    move-object/from16 v18, v7

    :goto_a4
    new-instance v8, Lcom/google/android/gms/internal/ads/d70;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/mp;->d:J

    const-wide/16 v15, -0x1

    cmp-long v6, v9, v15

    if-nez v6, :cond_b1

    move-object/from16 v16, v7

    goto :goto_b8

    :cond_b1
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v16, v6

    :goto_b8
    iget v6, v2, Lcom/google/android/gms/internal/ads/mp;->f:I

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l70;->z5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v20

    iget v10, v2, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/mp;->t:Z

    iget v13, v2, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/l70;->A5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v24

    move-object v15, v8

    move/from16 v17, v6

    move-object/from16 v19, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v13

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/d70;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/mp;->o:Landroid/os/Bundle;

    if-eqz v6, :cond_ea

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v9, v6

    goto :goto_eb

    :cond_ea
    move-object v9, v7

    :goto_eb
    invoke-static/range {p1 .. p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/n70;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/n70;-><init>(Lcom/google/android/gms/internal/ads/s60;)V

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/l70;->x5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v12

    move-object v7, v8

    move-object v8, v9

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/i;Landroid/os/Bundle;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    :try_end_103
    .catchall {:try_start_93 .. :try_end_103} :catchall_104

    return-void

    :catchall_104
    move-exception v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_10e
    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v6, :cond_15f

    :try_start_112
    check-cast v0, Lcom/google/android/gms/ads/mediation/a;

    new-instance v15, Lcom/google/android/gms/internal/ads/g70;

    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/ads/g70;-><init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/s60;)V

    new-instance v13, Lcom/google/android/gms/ads/mediation/h;

    invoke-static/range {p1 .. p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, ""

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/l70;->x5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l70;->y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l70;->z5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v9

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    iget v11, v2, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/l70;->A5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l70;->l:Ljava/lang/String;

    move-object v2, v13

    move-object/from16 v17, v3

    move-object v3, v5

    move/from16 v18, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move/from16 v10, v18

    move-object/from16 v11, v16

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/mediation/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/ads/mediation/a;->loadBannerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_154
    .catchall {:try_start_112 .. :try_end_154} :catchall_155

    return-void

    :catchall_155
    move-exception v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_15f
    return-void
.end method

.method public final C0()Lcom/google/android/gms/internal/ads/x80;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    check-cast v0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x80;->k(Lcom/google/android/gms/ads/mediation/w;)Lcom/google/android/gms/internal/ads/x80;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/u;

    if-eqz v1, :cond_13

    :try_start_6
    check-cast v0, Lcom/google/android/gms/ads/mediation/u;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/u;->onImmersiveModeUpdated(Z)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    const-class p1, Lcom/google/android/gms/ads/mediation/u;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final E0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/oy;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->d:Lcom/google/android/gms/internal/ads/n70;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n70;->u()Lcom/google/android/gms/ads/y/f;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/py;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->b()Lcom/google/android/gms/internal/ads/oy;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H2(Lc/b/b/b/c/a;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-nez v1, :cond_62

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_b

    goto :goto_62

    :cond_b
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_62
    :goto_62
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l70;->d()V

    return-void

    :cond_6a
    const-string v0, "Show interstitial ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->h:Lcom/google/android/gms/ads/mediation/l;

    if-eqz v0, :cond_7d

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/l;->a(Landroid/content/Context;)V

    return-void

    :cond_7d
    const-string p1, "Can not show null mediation interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v0, p3, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->f:Lc/b/b/b/c/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/o70;

    check-cast p3, Lcom/google/android/gms/ads/mediation/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l70;->e:Lcom/google/android/gms/internal/ads/uc0;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/o70;-><init>(Lcom/google/android/gms/ads/mediation/a;Lcom/google/android/gms/internal/ads/uc0;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/l70;->v4(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V

    return-void

    :cond_15
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final K4(Lc/b/b/b/c/a;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_24

    const-string v0, "Show rewarded ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->j:Lcom/google/android/gms/ads/mediation/q;

    if-eqz v0, :cond_19

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/q;->a(Landroid/content/Context;)V

    return-void

    :cond_19
    const-string p1, "Can not show null mediation rewarded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_24
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l70;->W3(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V

    return-void
.end method

.method public final N()Lcom/google/android/gms/internal/ads/ct;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    :try_start_7
    check-cast v0, Lcom/google/android/gms/ads/mediation/y;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/y;->getVideoController()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    return-object v0

    :catchall_e
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-object v2
.end method

.method public final O()Lcom/google/android/gms/internal/ads/v60;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->k:Lcom/google/android/gms/ads/mediation/k;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/m70;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m70;-><init>(Lcom/google/android/gms/ads/mediation/k;)V

    return-object v1

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P1(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/l70;->J0(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q4(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v4, v4, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v4, :cond_61

    const-string v4, "Requesting interscroller ad from adapter."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/ads/mediation/a;

    new-instance v5, Lcom/google/android/gms/internal/ads/e70;

    move-object/from16 v6, p6

    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/gms/internal/ads/e70;-><init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/ads/mediation/a;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/h;

    invoke-static/range {p1 .. p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    move-object/from16 v6, p5

    invoke-direct {v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/l70;->x5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l70;->y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/l70;->z5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v11

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    iget v13, v2, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/l70;->A5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/rp;->g:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/rp;->d:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/i0;->c(II)Lcom/google/android/gms/ads/g;

    move-result-object v16

    const-string v17, ""

    move-object v6, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/ads/mediation/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/g;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/ads/mediation/a;->loadInterscrollerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_54} :catch_55

    return-void

    :catch_55
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_61
    const-class v0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final R2(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/nx;Ljava/util/List;)V
    .registers 30
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v6, :cond_6c

    instance-of v5, v5, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v5, :cond_15

    goto :goto_6c

    :cond_15
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6c
    :goto_6c
    const-string v5, "Requesting native ad from adapter."

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-string v7, ""

    if-eqz v6, :cond_f7

    :try_start_79
    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mp;->g:Ljava/util/List;

    if-eqz v6, :cond_86

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_87

    :cond_86
    const/4 v13, 0x0

    :goto_87
    new-instance v6, Lcom/google/android/gms/internal/ads/p70;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/mp;->d:J

    const-wide/16 v11, -0x1

    cmp-long v14, v9, v11

    if-nez v14, :cond_93

    const/4 v11, 0x0

    goto :goto_98

    :cond_93
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_98
    iget v12, v0, Lcom/google/android/gms/internal/ads/mp;->f:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l70;->z5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v15

    iget v9, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/mp;->t:Z

    iget v8, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l70;->A5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v21

    move/from16 v19, v10

    move-object v10, v6

    move/from16 v16, v9

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v20, v8

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/p70;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/nx;Ljava/util/List;ZILjava/lang/String;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/mp;->o:Landroid/os/Bundle;

    if-eqz v8, :cond_c9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_ca

    :cond_c9
    const/4 v8, 0x0

    :goto_ca
    new-instance v9, Lcom/google/android/gms/internal/ads/n70;

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/n70;-><init>(Lcom/google/android/gms/internal/ads/s60;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/l70;->d:Lcom/google/android/gms/internal/ads/n70;

    invoke-static/range {p1 .. p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/l70;->d:Lcom/google/android/gms/internal/ads/n70;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/l70;->x5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/p;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/s;Landroid/os/Bundle;)V
    :try_end_ec
    .catchall {:try_start_79 .. :try_end_ec} :catchall_ed

    return-void

    :catchall_ed
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_f7
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v6, :cond_13d

    :try_start_fb
    check-cast v5, Lcom/google/android/gms/ads/mediation/a;

    new-instance v6, Lcom/google/android/gms/internal/ads/j70;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/j70;-><init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/s60;)V

    new-instance v4, Lcom/google/android/gms/ads/mediation/o;

    invoke-static/range {p1 .. p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/l70;->x5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l70;->y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l70;->z5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    iget v15, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l70;->A5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l70;->l:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v19, p6

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/ads/mediation/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nx;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/mediation/a;->loadNativeAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_132
    .catchall {:try_start_fb .. :try_end_132} :catchall_133

    return-void

    :catchall_133
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_13d
    return-void
.end method

.method public final U3(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v3, :cond_56

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/mediation/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/k70;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/k70;-><init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/s60;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/r;

    invoke-static/range {p1 .. p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/l70;->x5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l70;->y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l70;->z5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l70;->A5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/a;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/r;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_56
    const-class v0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final W()Lcom/google/android/gms/internal/ads/x60;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W3(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v6, :cond_6c

    instance-of v5, v5, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v5, :cond_15

    goto :goto_6c

    :cond_15
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6c
    :goto_6c
    const-string v5, "Requesting interstitial ad from adapter."

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v7, ""

    if-eqz v6, :cond_e7

    :try_start_79
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mp;->g:Ljava/util/List;

    if-eqz v5, :cond_87

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_88

    :cond_87
    const/4 v13, 0x0

    :goto_88
    new-instance v5, Lcom/google/android/gms/internal/ads/d70;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/mp;->d:J

    const-wide/16 v11, -0x1

    cmp-long v14, v9, v11

    if-nez v14, :cond_94

    const/4 v11, 0x0

    goto :goto_99

    :cond_94
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_99
    iget v12, v0, Lcom/google/android/gms/internal/ads/mp;->f:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l70;->z5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v15

    iget v9, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/mp;->t:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l70;->A5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v19

    move/from16 v17, v10

    move-object v10, v5

    move/from16 v16, v9

    move/from16 v18, v6

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/d70;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mp;->o:Landroid/os/Bundle;

    if-eqz v6, :cond_c7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v13, v6

    goto :goto_c8

    :cond_c7
    const/4 v13, 0x0

    :goto_c8
    invoke-static/range {p1 .. p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    new-instance v10, Lcom/google/android/gms/internal/ads/n70;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/n70;-><init>(Lcom/google/android/gms/internal/ads/s60;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/l70;->x5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object v12, v5

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/n;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    :try_end_dc
    .catchall {:try_start_79 .. :try_end_dc} :catchall_dd

    return-void

    :catchall_dd
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_e7
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v6, :cond_12b

    :try_start_eb
    check-cast v5, Lcom/google/android/gms/ads/mediation/a;

    new-instance v6, Lcom/google/android/gms/internal/ads/i70;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/i70;-><init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/s60;)V

    new-instance v4, Lcom/google/android/gms/ads/mediation/m;

    invoke-static/range {p1 .. p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/l70;->x5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l70;->y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l70;->z5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    iget v15, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l70;->A5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l70;->l:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/mediation/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/mediation/a;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_120
    .catchall {:try_start_eb .. :try_end_120} :catchall_121

    return-void

    :catchall_121
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_12b
    return-void
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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/l70;->A2(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V

    return-void
.end method

.method public final Z4(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uc0;Ljava/lang/String;)V
    .registers 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of p3, p2, Lcom/google/android/gms/ads/mediation/a;

    if-eqz p3, :cond_12

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->f:Lc/b/b/b/c/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l70;->e:Lcom/google/android/gms/internal/ads/uc0;

    invoke-static {p2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/uc0;->G(Lc/b/b/b/c/a;)V

    return-void

    :cond_12
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final c()Lc/b/b/b/c/a;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_1d

    :try_start_6
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    return-object v0

    :catchall_11
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1d
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->g:Landroid/view/View;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0

    :cond_28
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_1f

    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1f
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

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

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e0(Lc/b/b/b/c/a;)V
    .registers 4

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/t;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/ads/mediation/t;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/t;->a(Landroid/content/Context;)V

    :cond_11
    return-void
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/f;

    if-nez v1, :cond_7

    return-void

    :cond_7
    :try_start_7
    check-cast v0, Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->onDestroy()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final j()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/f;

    if-nez v1, :cond_7

    return-void

    :cond_7
    :try_start_7
    check-cast v0, Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->onPause()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final k()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/f;

    if-nez v1, :cond_7

    return-void

    :cond_7
    :try_start_7
    check-cast v0, Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->onResume()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->e:Lcom/google/android/gms/internal/ads/uc0;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_e
    const-class v0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

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

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->j:Lcom/google/android/gms/ads/mediation/q;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->f:Lc/b/b/b/c/a;

    invoke-static {v1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/q;->a(Landroid/content/Context;)V

    return-void

    :cond_16
    const-string v0, "Can not show null mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_21
    const-class v0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

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

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcjx;

    if-nez v1, :cond_46

    const-class v0, Lcom/google/android/gms/internal/ads/zzcjx;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

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

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjx;->zza()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcjy;

    if-nez v1, :cond_46

    const-class v0, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

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

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjy;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Lcom/google/android/gms/internal/ads/b70;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->d:Lcom/google/android/gms/internal/ads/n70;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n70;->t()Lcom/google/android/gms/ads/mediation/v;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/v70;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/ads/mediation/v;)V

    return-object v1

    :cond_16
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->i:Lcom/google/android/gms/ads/mediation/v;

    if-eqz v0, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/v70;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/ads/mediation/v;)V

    return-object v1

    :cond_24
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
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v3, :cond_56

    const-string v3, "Requesting rewarded ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/mediation/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/k70;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/k70;-><init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/s60;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/r;

    invoke-static/range {p1 .. p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/l70;->x5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l70;->y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/l70;->z5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l70;->A5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/a;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/r;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_56
    const-class v0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final y2(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/r20;Ljava/util/List;)V
    .registers 12
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_96

    new-instance v0, Lcom/google/android/gms/internal/ads/f70;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/f70;-><init>(Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/r20;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_14
    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/x20;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x20;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_9c

    goto :goto_60

    :sswitch_2e
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, 0x3

    goto :goto_61

    :sswitch_38
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, 0x1

    goto :goto_61

    :sswitch_42
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, 0x2

    goto :goto_61

    :sswitch_4c
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, 0x4

    goto :goto_61

    :sswitch_56
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, 0x0

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v2, -0x1

    :goto_61
    if-eqz v2, :cond_79

    if-eq v2, v7, :cond_76

    if-eq v2, v6, :cond_73

    if-eq v2, v5, :cond_70

    if-eq v2, v4, :cond_6d

    const/4 v2, 0x0

    goto :goto_7b

    :cond_6d
    sget-object v2, Lcom/google/android/gms/ads/b;->g:Lcom/google/android/gms/ads/b;

    goto :goto_7b

    :cond_70
    sget-object v2, Lcom/google/android/gms/ads/b;->f:Lcom/google/android/gms/ads/b;

    goto :goto_7b

    :cond_73
    sget-object v2, Lcom/google/android/gms/ads/b;->e:Lcom/google/android/gms/ads/b;

    goto :goto_7b

    :cond_76
    sget-object v2, Lcom/google/android/gms/ads/b;->d:Lcom/google/android/gms/ads/b;

    goto :goto_7b

    :cond_79
    sget-object v2, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/ads/b;

    :goto_7b
    if-eqz v2, :cond_14

    new-instance v3, Lcom/google/android/gms/ads/mediation/j;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x20;->d:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/mediation/j;-><init>(Lcom/google/android/gms/ads/b;Landroid/os/Bundle;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_88
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/ads/mediation/a;

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/ads/mediation/a;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/b;Ljava/util/List;)V

    return-void

    :cond_96
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_9c
    .sparse-switch
        -0x533a80d4 -> :sswitch_56
        -0x3ebdafe9 -> :sswitch_4c
        -0xe47b3f2 -> :sswitch_42
        0x240b672c -> :sswitch_38
        0x71ef0bbd -> :sswitch_2e
    .end sparse-switch
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

    const-string p1, "Could not initialize rewarded video adapter."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final z()Lcom/google/android/gms/internal/ads/x80;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    check-cast v0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getVersionInfo()Lcom/google/android/gms/ads/mediation/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x80;->k(Lcom/google/android/gms/ads/mediation/w;)Lcom/google/android/gms/internal/ads/x80;

    move-result-object v0

    return-object v0
.end method
