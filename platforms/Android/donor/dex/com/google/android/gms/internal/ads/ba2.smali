.class public final Lcom/google/android/gms/internal/ads/ba2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b82<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba2;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba2;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_27

    :try_start_6
    const-string v0, "device"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/x0;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "play_store"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/x0;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "parental_controls"

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ba2;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/b2;->N(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_21} :catch_22

    return-void

    :catch_22
    const-string p1, "Failed putting parental controls bundle."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_27
    return-void
.end method
