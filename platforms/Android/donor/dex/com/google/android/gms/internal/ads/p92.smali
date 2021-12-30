.class final Lcom/google/android/gms/internal/ads/p92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/b82<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cc0;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p92;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method final synthetic a(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    const-string v0, "gms_sdk_env"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p92;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const-string p1, "Failed putting version constants."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/b82<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o92;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o92;-><init>(Lcom/google/android/gms/internal/ads/p92;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
