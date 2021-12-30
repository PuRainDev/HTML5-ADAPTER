.class final Lcom/google/android/gms/internal/ads/bn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/ge0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/en0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/ge0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->d:Lcom/google/android/gms/internal/ads/en0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Lcom/google/android/gms/internal/ads/ge0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->d:Lcom/google/android/gms/internal/ads/en0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Lcom/google/android/gms/internal/ads/ge0;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/en0;->e(Lcom/google/android/gms/internal/ads/en0;Landroid/view/View;Lcom/google/android/gms/internal/ads/ge0;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
