.class public final Lcom/google/android/gms/ads/internal/overlay/s;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final c:Landroid/widget/ImageButton;

.field private final d:Lcom/google/android/gms/ads/internal/overlay/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/overlay/b0;)V
    .registers 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/s;->d:Lcom/google/android/gms/ads/internal/overlay/b0;

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/s;->c:Landroid/widget/ImageButton;

    const v0, 0x1080017

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/r;->a:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/r;->b:I

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/r;->c:I

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/r;->d:I

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/r;->a:I

    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/r;->b:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/r;->d:I

    iget p2, p2, Lcom/google/android/gms/ads/internal/overlay/r;->c:I

    add-int/2addr v2, p2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->c:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->c:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->d:Lcom/google/android/gms/ads/internal/overlay/b0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/b0;->g()V

    :cond_7
    return-void
.end method
