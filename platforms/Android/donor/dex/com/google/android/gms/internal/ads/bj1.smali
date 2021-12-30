.class public final Lcom/google/android/gms/internal/ads/bj1;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/v;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bj1;->c:Lcom/google/android/gms/ads/internal/util/v;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->c:Lcom/google/android/gms/ads/internal/util/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/v;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final removeAllViews()V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1f

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v4, :cond_1c

    check-cast v3, Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1f
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_26
    if-ge v1, v2, :cond_34

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xm0;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_34
    return-void
.end method
