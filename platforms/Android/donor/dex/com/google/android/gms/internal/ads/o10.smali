.class final Lcom/google/android/gms/internal/ads/o10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p10;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/vh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q10;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o10;->a:Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/z40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/z40;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final u(Lorg/json/JSONObject;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->a:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z

    return-void
.end method
