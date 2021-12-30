.class final synthetic Lcom/google/android/gms/internal/ads/vt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/xm0;

.field private final d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt0;->c:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vt0;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt0;->c:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt0;->d:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z30;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
