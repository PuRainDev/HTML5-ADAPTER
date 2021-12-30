.class final synthetic Lcom/google/android/gms/internal/ads/a92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b92;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b92;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a92;->a:Lcom/google/android/gms/internal/ads/b92;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/c92;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/c92;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
