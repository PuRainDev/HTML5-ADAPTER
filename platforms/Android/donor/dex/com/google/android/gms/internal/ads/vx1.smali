.class public abstract Lcom/google/android/gms/internal/ads/vx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lu1<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    if-nez p0, :cond_8

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_e

    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Z
    .registers 4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    new-instance v4, Lcom/google/android/gms/internal/ads/qg2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/qg2;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qg2;->I(Lcom/google/android/gms/internal/ads/rg2;)Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/qg2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qg2;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp;->o:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vx1;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vx1;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v15, 0x1

    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_52

    const-string v7, "_ad"

    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v6, "_noRefresh"

    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yf2;->C:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_5d
    :goto_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_75

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/yf2;->C:Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_5d

    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_75
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/mp;

    move-object v5, v14

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget v6, v3, Lcom/google/android/gms/internal/ads/mp;->c:I

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/mp;->d:J

    iget v10, v3, Lcom/google/android/gms/internal/ads/mp;->f:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/mp;->g:Ljava/util/List;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/mp;->h:Z

    iget v13, v3, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/mp;->j:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/mp;->k:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mp;->l:Lcom/google/android/gms/internal/ads/ju;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mp;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mp;->p:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mp;->q:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mp;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mp;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/mp;->t:Z

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mp;->u:Lcom/google/android/gms/internal/ads/ep;

    move-object/from16 v25, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/mp;->v:I

    move/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mp;->w:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mp;->x:Ljava/util/List;

    move-object/from16 v28, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/mp;->y:I

    move/from16 v29, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mp;->z:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/internal/ads/mp;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/ju;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/ep;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/qg2;->p(Lcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qg2;->J()Lcom/google/android/gms/internal/ads/rg2;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bg2;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/bg2;->c:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yf2;->v:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yf2;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yf2;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yf2;->o:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yf2;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yf2;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yf2;->h:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yf2;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yf2;->j:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yf2;->k:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/yf2;->K:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yf2;->l:Lcom/google/android/gms/internal/ads/vc0;

    if-eqz v4, :cond_1aa

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yf2;->l:Lcom/google/android/gms/internal/ads/vc0;

    iget v5, v5, Lcom/google/android/gms/internal/ads/vc0;->d:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yf2;->l:Lcom/google/android/gms/internal/ads/vc0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vc0;->c:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "rewards"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1aa
    const-string v2, "parent_ad_config"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vx1;->c(Lcom/google/android/gms/internal/ads/rg2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/rg2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TAdT;>;"
        }
    .end annotation
.end method
