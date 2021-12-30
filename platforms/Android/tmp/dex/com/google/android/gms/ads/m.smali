.class public final Lcom/google/android/gms/ads/m;
.super Lcom/google/android/gms/ads/a;
.source ""


# instance fields
.field private final e:Lcom/google/android/gms/ads/u;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/u;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/m;->e:Lcom/google/android/gms/ads/u;

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/ads/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/m;->f()Lcom/google/android/gms/ads/u;

    move-result-object v1

    const-string v2, "Response Info"

    if-nez v1, :cond_f

    const-string v1, "null"

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/ads/u;->c()Lorg/json/JSONObject;

    move-result-object v1

    :goto_13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/u;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->C5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/ads/m;->e:Lcom/google/android/gms/ads/u;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_c

    :catch_a
    const-string v0, "Error forming toString output."

    :goto_c
    return-object v0
.end method
