.class Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Lb/i/b/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lb/i/b/c$c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    return-void
.end method

.method private n(Landroid/view/View;F)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_32

    invoke-static {p1}, Lb/g/n/s;->y(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_18

    return v2

    :cond_18
    if-nez v4, :cond_25

    if-eqz p1, :cond_21

    cmpg-float p1, p2, v0

    if-gez p1, :cond_24

    goto :goto_23

    :cond_21
    if-lez v3, :cond_24

    :goto_23
    const/4 v1, 0x1

    :cond_24
    return v1

    :cond_25
    if-ne v4, v2, :cond_31

    if-eqz p1, :cond_2c

    if-lez v3, :cond_31

    goto :goto_30

    :cond_2c
    cmpg-float p1, p2, v0

    if-gez p1, :cond_31

    :goto_30
    const/4 v1, 0x1

    :cond_31
    return v1

    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p1, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 6

    invoke-static {p1}, Lb/g/n/s;->y(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_9

    const/4 p3, 0x1

    goto :goto_a

    :cond_9
    const/4 p3, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    if-nez v1, :cond_24

    if-eqz p3, :cond_1c

    :cond_12
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    goto :goto_37

    :cond_1c
    :goto_1c
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p3

    goto :goto_37

    :cond_24
    if-ne v1, v0, :cond_29

    if-eqz p3, :cond_12

    goto :goto_1c

    :cond_29
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    :goto_37
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->G(III)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    return-void
.end method

.method public j(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->b(I)V

    :cond_9
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 8

    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    mul-float p4, p4, p5

    add-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    mul-float p5, p5, v0

    add-float/2addr p4, p5

    int-to-float p2, p2

    const/high16 p5, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_29

    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3f

    :cond_29
    const/4 v0, 0x0

    cmpl-float v1, p2, p4

    if-ltz v1, :cond_32

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3f

    :cond_32
    invoke-static {p3, p4, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->I(FFF)F

    move-result p2

    sub-float p2, p5, p2

    invoke-static {v0, p2, p5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_3f
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 6

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->n(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    if-ge p2, v0, :cond_17

    sub-int/2addr v0, p3

    goto :goto_18

    :cond_17
    add-int/2addr v0, p3

    :goto_18
    const/4 p2, 0x1

    goto :goto_1d

    :cond_1a
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    const/4 p2, 0x0

    :goto_1d
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lb/i/b/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lb/i/b/c;->F(II)Z

    move-result p3

    if-eqz p3, :cond_36

    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p3}, Lb/g/n/s;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_41

    :cond_36
    if-eqz p2, :cond_41

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    if-eqz p2, :cond_41

    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a(Landroid/view/View;)V

    :cond_41
    :goto_41
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 5

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    if-ne v0, p2, :cond_11

    :cond_7
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method
