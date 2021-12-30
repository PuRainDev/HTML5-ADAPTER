.class public final Lcom/google/android/gms/internal/ads/vm1;
.super Lcom/google/android/gms/internal/ads/w10;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ym1;

.field private final d:Lcom/google/android/gms/internal/ads/tm1;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/ads/om1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ym1;Lcom/google/android/gms/internal/ads/tm1;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w10;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->c:Lcom/google/android/gms/internal/ads/ym1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    return-void
.end method

.method private static x5(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/mp;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/mp;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    const-string v1, "ad_request"

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np;->a()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_24
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :cond_27
    :goto_27
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10a

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_35} :catch_10e

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_17a

    goto :goto_81

    :sswitch_3b
    const-string v3, "tagForChildDirectedTreatment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x3

    goto :goto_82

    :sswitch_45
    const-string v3, "maxAdContentRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x5

    goto :goto_82

    :sswitch_4f
    const-string v3, "keywords"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x1

    goto :goto_82

    :sswitch_59
    const-string v3, "httpTimeoutMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x6

    goto :goto_82

    :sswitch_63
    const-string v3, "tagForUnderAgeOfConsent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x4

    goto :goto_82

    :sswitch_6d
    const-string v3, "isTestDevice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x2

    goto :goto_82

    :sswitch_77
    const-string v3, "extras"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x0

    goto :goto_82

    :cond_81
    :goto_81
    const/4 v1, -0x1

    :goto_82
    packed-switch v1, :pswitch_data_198

    :try_start_85
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_27

    :pswitch_89
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/np;->h(I)Lcom/google/android/gms/internal/ads/np;

    goto :goto_27

    :pswitch_91
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/ads/t;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/np;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/np;

    goto :goto_27

    :pswitch_a1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/np;->f(I)Lcom/google/android/gms/internal/ads/np;

    goto/16 :goto_27

    :cond_ac
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/np;->f(I)Lcom/google/android/gms/internal/ads/np;

    goto/16 :goto_27

    :pswitch_b1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/np;->e(I)Lcom/google/android/gms/internal/ads/np;

    goto/16 :goto_27

    :cond_bc
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/np;->e(I)Lcom/google/android/gms/internal/ads/np;

    goto/16 :goto_27

    :pswitch_c1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/np;->d(Z)Lcom/google/android/gms/internal/ads/np;

    goto/16 :goto_27

    :pswitch_ca
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_d2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e0

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d2

    :cond_e0
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/np;->c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/np;

    goto/16 :goto_27

    :pswitch_e8
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_f0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_102

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f0

    :cond_102
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/np;->b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/np;

    goto/16 :goto_27

    :cond_10a
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_10d} :catch_10e

    goto :goto_113

    :catch_10e
    const-string v1, "Ad Request json was malformed, parsing ended early."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :goto_113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np;->a()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mp;->o:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_128

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mp;->e:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mp;->o:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_128
    move-object v8, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/mp;

    move-object v4, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/mp;->c:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/mp;->d:J

    iget v9, v0, Lcom/google/android/gms/internal/ads/mp;->f:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mp;->g:Ljava/util/List;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/mp;->h:Z

    iget v12, v0, Lcom/google/android/gms/internal/ads/mp;->i:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/mp;->j:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/mp;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/mp;->l:Lcom/google/android/gms/internal/ads/ju;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->o:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->p:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->q:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->r:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->s:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/mp;->t:Z

    move/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->u:Lcom/google/android/gms/internal/ads/ep;

    move-object/from16 v24, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/mp;->v:I

    move/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->w:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mp;->x:Ljava/util/List;

    move-object/from16 v27, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/mp;->y:I

    move/from16 v28, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp;->z:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/internal/ads/mp;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/ju;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/ep;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v1

    :sswitch_data_17a
    .sparse-switch
        -0x4cd5119d -> :sswitch_77
        -0x3203e9ae -> :sswitch_6d
        -0x2bb75c13 -> :sswitch_63
        -0x5f434a1 -> :sswitch_59
        0x1f2e9faa -> :sswitch_4f
        0x239f260f -> :sswitch_45
        0x54230b03 -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_ca
        :pswitch_c1
        :pswitch_b1
        :pswitch_a1
        :pswitch_91
        :pswitch_89
    .end packed-switch
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .registers 13

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->n6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received H5 gmsg: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->q(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string p1, "H5 gmsg did not contain an action"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2283a781

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_67

    const v2, 0x33ebcb90

    if-eq v1, v2, :cond_5d

    goto :goto_71

    :cond_5d
    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x0

    goto :goto_72

    :cond_67
    const-string v1, "dispose_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x1

    goto :goto_72

    :cond_71
    :goto_71
    const/4 v1, -0x1

    :goto_72
    if-eqz v1, :cond_2fa

    if-eq v1, v5, :cond_2da

    const-string v1, "obj_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_7e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_85} :catch_2bf
    .catch Ljava/lang/NullPointerException; {:try_start_7e .. :try_end_85} :catch_2bf

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_306

    goto :goto_d2

    :sswitch_8d
    const-string v3, "create_rewarded_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x3

    goto :goto_d3

    :sswitch_97
    const-string v3, "dispose"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x6

    goto :goto_d3

    :sswitch_a1
    const-string v3, "load_interstitial_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x1

    goto :goto_d3

    :sswitch_ab
    const-string v5, "create_interstitial_ad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d2

    goto :goto_d3

    :sswitch_b4
    const-string v3, "load_rewarded_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x4

    goto :goto_d3

    :sswitch_be
    const-string v3, "show_rewarded_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x5

    goto :goto_d3

    :sswitch_c8
    const-string v3, "show_interstitial_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x2

    goto :goto_d3

    :cond_d2
    :goto_d2
    const/4 v3, -0x1

    :goto_d3
    const-string v4, "Could not create H5 ad, missing ad unit id"

    const-string v5, " with ad unit "

    const-string v6, "Could not create H5 ad, object ID already exists"

    const-string v7, "ad_unit"

    const-string v8, "Could not show H5 ad, object ID does not exist"

    const-string v9, "Could not load H5 ad, object ID does not exist"

    const-string v10, "Could not create H5 ad, too many existing objects"

    packed-switch v3, :pswitch_data_324

    const-string p1, "H5 gmsg contained invalid action: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2b5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2bb

    :pswitch_f2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/om1;

    if-nez p1, :cond_106

    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void

    :cond_106
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/om1;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Disposed H5 ad #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    return-void

    :pswitch_125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/om1;

    if-nez p1, :cond_13c

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->j(J)V

    return-void

    :cond_13c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/om1;->zzb()V

    return-void

    :pswitch_140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/om1;

    if-nez v0, :cond_157

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->j(J)V

    return-void

    :cond_157
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm1;->x5(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/om1;->a(Lcom/google/android/gms/internal/ads/mp;)V

    return-void

    :pswitch_15f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->o6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_180

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->c(J)V

    return-void

    :cond_180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->c(J)V

    return-void

    :cond_195
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->c(J)V

    return-void

    :cond_1aa
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->c:Lcom/google/android/gms/internal/ads/ym1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ym1;->zzb()Lcom/google/android/gms/internal/ads/pm1;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pm1;->b(J)Lcom/google/android/gms/internal/ads/pm1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pm1;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pm1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm1;->zza()Lcom/google/android/gms/internal/ads/qm1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm1;->zzb()Lcom/google/android/gms/internal/ads/fn1;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->b(J)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x37

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Created H5 rewarded #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    return-void

    :pswitch_1ed
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/om1;

    if-nez p1, :cond_204

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->d(J)V

    return-void

    :cond_204
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/om1;->zzb()V

    return-void

    :pswitch_208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/om1;

    if-nez v0, :cond_21f

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->d(J)V

    return-void

    :cond_21f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm1;->x5(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/om1;->a(Lcom/google/android/gms/internal/ads/mp;)V

    return-void

    :pswitch_227
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->o6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_248

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->c(J)V

    return-void

    :cond_248
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25d

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->c(J)V

    return-void

    :cond_25d
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_272

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->c(J)V

    return-void

    :cond_272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->c:Lcom/google/android/gms/internal/ads/ym1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ym1;->zzb()Lcom/google/android/gms/internal/ads/pm1;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pm1;->b(J)Lcom/google/android/gms/internal/ads/pm1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pm1;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pm1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pm1;->zza()Lcom/google/android/gms/internal/ads/qm1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm1;->zza()Lcom/google/android/gms/internal/ads/an1;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tm1;->b(J)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Created H5 interstitial #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    return-void

    :cond_2b5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2bb
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void

    :catch_2bf
    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5 gmsg did not contain a valid object id: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2d6

    :cond_2d1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void

    :cond_2da
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/om1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/om1;->b()V

    goto :goto_2e4

    :cond_2f4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :cond_2fa
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->d:Lcom/google/android/gms/internal/ads/tm1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm1;->a()V

    return-void

    nop

    :sswitch_data_306
    .sparse-switch
        -0x6abfbf2c -> :sswitch_c8
        -0x4b7b584e -> :sswitch_be
        -0xf5303e5 -> :sswitch_b4
        0x177a28d3 -> :sswitch_ab
        0x22e638bd -> :sswitch_a1
        0x63a5261f -> :sswitch_97
        0x7db86731 -> :sswitch_8d
    .end sparse-switch

    :pswitch_data_324
    .packed-switch 0x0
        :pswitch_227
        :pswitch_208
        :pswitch_1ed
        :pswitch_15f
        :pswitch_140
        :pswitch_125
        :pswitch_f2
    .end packed-switch
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
