.class public Lcom/google/android/material/internal/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/j$d;,
        Lcom/google/android/material/internal/j$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/google/android/material/internal/j$c;)V
    .registers 7

    new-instance v0, Lcom/google/android/material/internal/j$d;

    invoke-static {p0}, Lb/g/n/s;->D(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, Lb/g/n/s;->C(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/internal/j$d;-><init>(IIII)V

    new-instance v1, Lcom/google/android/material/internal/j$a;

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/j$a;-><init>(Lcom/google/android/material/internal/j$c;Lcom/google/android/material/internal/j$d;)V

    invoke-static {p0, v1}, Lb/g/n/s;->s0(Landroid/view/View;Lb/g/n/p;)V

    invoke-static {p0}, Lcom/google/android/material/internal/j;->f(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)F
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)F
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_16

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lb/g/n/s;->t(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_5

    :cond_16
    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .registers 2

    invoke-static {p0}, Lb/g/n/s;->y(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static f(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Lb/g/n/s;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lb/g/n/s;->e0(Landroid/view/View;)V

    goto :goto_12

    :cond_a
    new-instance v0, Lcom/google/android/material/internal/j$b;

    invoke-direct {v0}, Lcom/google/android/material/internal/j$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_12
    return-void
.end method
