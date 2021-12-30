.class public final Lcom/google/android/gms/internal/ads/ju0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju0;->a:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju0;->a:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/iy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iy0;->a()Lcom/google/android/gms/internal/ads/yf2;

    move-result-object v0

    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf2;->y:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_f} :catch_10

    goto :goto_11

    :catch_10
    const/4 v1, 0x0

    :goto_11
    return-object v1
.end method
