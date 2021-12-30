.class public final Lcom/google/android/gms/internal/ads/ub1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/rh1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rh1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/rh1;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/rh1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/rh1;

    return-object v0
.end method
