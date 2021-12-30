.class final synthetic Lcom/google/android/gms/internal/ads/ff1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hf1;

.field private final b:Lcom/google/android/gms/internal/ads/lg2;

.field private final c:Lcom/google/android/gms/internal/ads/yf2;

.field private final d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff1;->a:Lcom/google/android/gms/internal/ads/hf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff1;->b:Lcom/google/android/gms/internal/ads/lg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ff1;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff1;->b:Lcom/google/android/gms/internal/ads/lg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff1;->d:Lorg/json/JSONObject;

    new-instance v3, Lcom/google/android/gms/internal/ads/sc1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/sc1;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sc1;->A(I)V

    const-string v4, "custom_template_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sc1;->T(Ljava/lang/String;)V

    const-string v4, "omid_settings"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2e

    const-string v6, "omid_partner_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :cond_2e
    move-object v4, v5

    :goto_2f
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sc1;->b0(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rg2;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc1;->d0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_e4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc1;->d0()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_71

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc1;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_69

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc1;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_71

    :cond_61
    new-instance v0, Lcom/google/android/gms/internal/ads/gy1;

    const-string v1, "Unexpected custom template id in the response."

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Lcom/google/android/gms/internal/ads/gy1;

    const-string v1, "No custom template id for custom template ad response."

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_71
    :goto_71
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-string v0, "rating"

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/sc1;->Q(D)V

    const-string v0, "headline"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/yf2;->H:Z

    if-eqz v1, :cond_b3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/b2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b3
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/sc1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/sc1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/sc1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/sc1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/sc1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/sc1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_e4
    new-instance v0, Lcom/google/android/gms/internal/ads/gy1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc1;->d0()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid template ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    throw v0
.end method
