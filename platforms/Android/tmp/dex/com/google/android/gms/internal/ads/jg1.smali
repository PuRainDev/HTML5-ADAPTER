.class final synthetic Lcom/google/android/gms/internal/ads/jg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->c:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/internal/ads/ai;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->c:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ai;->j:Z

    const/4 v2, 0x1

    if-eq v2, p1, :cond_f

    const-string p1, "0"

    goto :goto_11

    :cond_f
    const-string p1, "1"

    :goto_11
    const-string v2, "isVisible"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
