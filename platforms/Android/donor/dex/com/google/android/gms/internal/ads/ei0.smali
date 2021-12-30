.class final Lcom/google/android/gms/internal/ads/ei0;
.super Lcom/google/android/gms/internal/ads/gi0;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewTreeObserver;)V
    .registers 2

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected final b(Landroid/view/ViewTreeObserver;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gi0;->d()V

    return-void
.end method
