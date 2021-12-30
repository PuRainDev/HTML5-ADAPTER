.class final synthetic Lcom/google/android/gms/internal/ads/ke1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/gms/internal/ads/xm0;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/view/WindowManager$LayoutParams;

.field private final g:I

.field private final h:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke1;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke1;->d:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ke1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ke1;->f:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ke1;->g:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ke1;->h:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke1;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke1;->d:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ke1;->f:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/google/android/gms/internal/ads/ke1;->g:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ke1;->h:Landroid/view/WindowManager;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_42

    :cond_22
    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_36

    :cond_33
    iget v0, v6, Landroid/graphics/Rect;->top:I

    goto :goto_38

    :cond_36
    :goto_36
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    :goto_38
    sub-int/2addr v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm0;->z()Landroid/view/View;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_42
    :goto_42
    return-void
.end method
