.class final Lcom/google/android/gms/internal/ads/zg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ah1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ah1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg1;->a:Lcom/google/android/gms/internal/ads/ah1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->a:Lcom/google/android/gms/internal/ads/ah1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah1;->y5(Lcom/google/android/gms/internal/ads/ah1;)Lcom/google/android/gms/internal/ads/nc1;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->a:Lcom/google/android/gms/internal/ads/ah1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah1;->y5(Lcom/google/android/gms/internal/ads/ah1;)Lcom/google/android/gms/internal/ads/nc1;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc1;->w(Ljava/lang/String;)V

    :cond_13
    return-void
.end method
