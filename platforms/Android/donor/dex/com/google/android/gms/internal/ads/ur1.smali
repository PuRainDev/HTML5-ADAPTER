.class final Lcom/google/android/gms/internal/ads/ur1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/d50<",
        "Lcom/google/android/gms/internal/ads/vr1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 8

    check-cast p1, Lcom/google/android/gms/internal/ads/vr1;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vr1;->d:Lcom/google/android/gms/internal/ads/vb0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vb0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vr1;->c:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vr1;->b:Lcom/google/android/gms/internal/ads/zr1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zr1;->c:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vr1;->b:Lcom/google/android/gms/internal/ads/zr1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zr1;->b:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/b2;->L(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "headers"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vr1;->b:Lcom/google/android/gms/internal/ads/zr1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zr1;->a:I

    const-string v4, "response_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vr1;->b:Lcom/google/android/gms/internal/ads/zr1;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zr1;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr1;->d:Lcom/google/android/gms/internal/ads/vb0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vb0;->h()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
