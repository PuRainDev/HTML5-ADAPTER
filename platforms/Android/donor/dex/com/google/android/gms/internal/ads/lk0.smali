.class final synthetic Lcom/google/android/gms/internal/ads/lk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/mj0;

.field private final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mj0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->c:Lcom/google/android/gms/internal/ads/mj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->c:Lcom/google/android/gms/internal/ads/mj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk0;->d:Ljava/util/Map;

    sget v2, Lcom/google/android/gms/internal/ads/vk0;->e:I

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
