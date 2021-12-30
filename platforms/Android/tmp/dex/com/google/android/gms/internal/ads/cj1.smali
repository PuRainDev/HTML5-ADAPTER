.class public final Lcom/google/android/gms/internal/ads/cj1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .registers 9

    invoke-static {}, Lcom/google/android/gms/common/util/m;->f()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, Lcom/google/android/gms/common/util/m;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_61

    :cond_d
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    :goto_1b
    if-eqz v0, :cond_59

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_59

    :cond_24
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_59

    :cond_2e
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {p2, v2, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p2, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const-string v2, "Displaying the 1x1 popup off the screen."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :try_start_51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_58} :catch_59

    goto :goto_5a

    :catch_59
    :cond_59
    :goto_59
    move-object p2, v1

    :goto_5a
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Landroid/widget/PopupWindow;

    if-nez p2, :cond_5f

    move-object p1, v1

    :cond_5f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj1;->a:Landroid/content/Context;

    :cond_61
    :goto_61
    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->a:Landroid/content/Context;

    if-eqz v0, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Landroid/widget/PopupWindow;

    if-nez v1, :cond_9

    goto :goto_2a

    :cond_9
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1c

    :cond_17
    :goto_17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cj1;->a:Landroid/content/Context;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Landroid/widget/PopupWindow;

    return-void

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_17

    :cond_2a
    :goto_2a
    return-void
.end method
