.class final synthetic Lcom/google/android/gms/ads/internal/overlay/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko0;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/overlay/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/n;->f:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->O()V

    :cond_9
    return-void
.end method
