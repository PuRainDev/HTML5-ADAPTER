.class public final Lcom/google/android/gms/internal/ads/cs1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/vb0;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/vb0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Lcom/google/android/gms/internal/ads/vb0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cs1;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/cs1;)Lcom/google/android/gms/internal/ads/vb0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Lcom/google/android/gms/internal/ads/vb0;

    return-object p0
.end method
