.class public final Lcom/google/android/gms/internal/ads/di0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ei0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->c()V

    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fi0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fi0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->c()V

    return-void
.end method
