.class final synthetic Lcom/google/android/gms/internal/ads/ti1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wi1;

.field private final b:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wi1;Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/wi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/wi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Lcom/google/android/gms/internal/ads/xm0;

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/wi1;->a(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/xm0;Ljava/util/Map;)V

    return-void
.end method
