.class final synthetic Lcom/google/android/gms/internal/ads/k92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l92;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l92;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k92;->a:Lcom/google/android/gms/internal/ads/l92;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/m92;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m92;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
