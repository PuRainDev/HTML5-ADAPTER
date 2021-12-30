.class public final Lcom/google/android/gms/internal/ads/w80;
.super Lcom/google/android/gms/internal/ads/k80;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private d:Lcom/google/android/gms/ads/mediation/l;

.field private e:Lcom/google/android/gms/ads/mediation/q;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k80;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method private static final A5(Lcom/google/android/gms/internal/ads/mp;)Z
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

.method private static final B5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;
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

.method private final y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;
    .registers 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mp;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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

.method private static final z5(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :try_start_19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_43

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_41} :catch_44

    goto :goto_2e

    :cond_42
    move-object v0, p0

    :cond_43
    return-object v0

    :catch_44
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final G1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/f80;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/w80;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/f80;Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/nx;)V

    return-void
.end method

.method public final J3(Lc/b/b/b/c/a;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->e:Lcom/google/android/gms/ads/mediation/q;

    if-eqz v0, :cond_16

    :try_start_4
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/q;->a(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    goto :goto_14

    :catchall_e
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final L2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/f80;Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/nx;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/ads/t80;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/t80;-><init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/f80;Lcom/google/android/gms/internal/ads/s60;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/o;

    invoke-static/range {p4 .. p4}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w80;->z5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w80;->y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/w80;->A5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/w80;->B5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/w80;->f:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/mediation/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nx;)V

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_3d

    return-void

    :catchall_3d
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final T2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/y70;Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/rp;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_6
    new-instance v3, Lcom/google/android/gms/internal/ads/q80;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/q80;-><init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/y70;Lcom/google/android/gms/internal/ads/s60;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/h;

    invoke-static/range {p4 .. p4}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w80;->z5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w80;->y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/w80;->A5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/w80;->B5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/internal/ads/rp;->g:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/rp;->d:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/i0;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w80;->f:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/g;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_49
    .catchall {:try_start_6 .. :try_end_49} :catchall_4a

    return-void

    :catchall_4a
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final X4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/ads/v80;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/v80;-><init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/s60;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/r;

    invoke-static/range {p4 .. p4}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w80;->z5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w80;->y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/w80;->A5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/w80;->B5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/w80;->f:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/r;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    return-void

    :catchall_3a
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/x80;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getVersionInfo()Lcom/google/android/gms/ads/mediation/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x80;->k(Lcom/google/android/gms/ads/mediation/w;)Lcom/google/android/gms/internal/ads/x80;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ct;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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

.method public final e()Lcom/google/android/gms/internal/ads/x80;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x80;->k(Lcom/google/android/gms/ads/mediation/w;)Lcom/google/android/gms/internal/ads/x80;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lc/b/b/b/c/a;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->d:Lcom/google/android/gms/ads/mediation/l;

    if-eqz v0, :cond_16

    :try_start_4
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/l;->a(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    goto :goto_14

    :catchall_e
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final g5(Lc/b/b/b/c/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/o80;)V
    .registers 14

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/u80;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/u80;-><init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/o80;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lcom/google/android/gms/ads/mediation/j;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_8c

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_98

    goto :goto_47

    :sswitch_15
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    const/4 p2, 0x3

    goto :goto_48

    :sswitch_1f
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    const/4 p2, 0x1

    goto :goto_48

    :sswitch_29
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    const/4 p2, 0x2

    goto :goto_48

    :sswitch_33
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    const/4 p2, 0x4

    goto :goto_48

    :sswitch_3d
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    const/4 p2, 0x0

    goto :goto_48

    :cond_47
    :goto_47
    const/4 p2, -0x1

    :goto_48
    if-eqz p2, :cond_66

    if-eq p2, v6, :cond_63

    if-eq p2, v5, :cond_60

    if-eq p2, v4, :cond_5d

    if-ne p2, v3, :cond_55

    :try_start_52
    sget-object p2, Lcom/google/android/gms/ads/b;->g:Lcom/google/android/gms/ads/b;

    goto :goto_68

    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    sget-object p2, Lcom/google/android/gms/ads/b;->f:Lcom/google/android/gms/ads/b;

    goto :goto_68

    :cond_60
    sget-object p2, Lcom/google/android/gms/ads/b;->e:Lcom/google/android/gms/ads/b;

    goto :goto_68

    :cond_63
    sget-object p2, Lcom/google/android/gms/ads/b;->d:Lcom/google/android/gms/ads/b;

    goto :goto_68

    :cond_66
    sget-object p2, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/ads/b;

    :goto_68
    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/ads/mediation/j;-><init>(Lcom/google/android/gms/ads/b;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/android/gms/ads/mediation/rtb/a;

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lcom/google/android/gms/internal/ads/rp;->g:I

    iget v2, p5, Lcom/google/android/gms/internal/ads/rp;->d:I

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/String;

    invoke-static {v1, v2, p5}, Lcom/google/android/gms/ads/i0;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/google/android/gms/ads/mediation/rtb/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/g;)V

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/a;Lcom/google/android/gms/ads/mediation/rtb/b;)V
    :try_end_8b
    .catchall {:try_start_52 .. :try_end_8b} :catchall_8c

    return-void

    :catchall_8c
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_98
    .sparse-switch
        -0x533a80d4 -> :sswitch_3d
        -0x3ebdafe9 -> :sswitch_33
        -0xe47b3f2 -> :sswitch_29
        0x240b672c -> :sswitch_1f
        0x71ef0bbd -> :sswitch_15
    .end sparse-switch
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/c80;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/ads/s80;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/s80;-><init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/c80;Lcom/google/android/gms/internal/ads/s60;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/m;

    invoke-static/range {p4 .. p4}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w80;->z5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w80;->y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/w80;->A5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/w80;->B5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/w80;->f:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    return-void

    :catchall_3a
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w80;->f:Ljava/lang/String;

    return-void
.end method

.method public final k5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/s60;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/ads/v80;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/v80;-><init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/s60;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/r;

    invoke-static/range {p4 .. p4}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w80;->z5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w80;->y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/w80;->A5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/w80;->B5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/w80;->f:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/r;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_3a

    return-void

    :catchall_3a
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final r2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/y70;Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/rp;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_6
    new-instance v3, Lcom/google/android/gms/internal/ads/r80;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/r80;-><init>(Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/y70;Lcom/google/android/gms/internal/ads/s60;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w80;->c:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/h;

    invoke-static/range {p4 .. p4}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w80;->z5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w80;->y5(Lcom/google/android/gms/internal/ads/mp;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/w80;->A5(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/w80;->B5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/internal/ads/rp;->g:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/rp;->d:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/i0;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w80;->f:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/g;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_49
    .catchall {:try_start_6 .. :try_end_49} :catchall_4a

    return-void

    :catchall_4a
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
