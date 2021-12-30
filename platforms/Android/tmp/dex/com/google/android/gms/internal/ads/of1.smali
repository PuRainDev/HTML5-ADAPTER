.class final synthetic Lcom/google/android/gms/internal/ads/of1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uf1;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uf1;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of1;->a:Lcom/google/android/gms/internal/ads/uf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of1;->a:Lcom/google/android/gms/internal/ads/uf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of1;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uf1;->g(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ix;

    move-result-object p1

    return-object p1
.end method
