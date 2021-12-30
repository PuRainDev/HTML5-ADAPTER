.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Lb/i/b/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lb/i/b/c$c;-><init>()V

    return-void
.end method

.method private n(Landroid/view/View;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 5

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v0, :cond_f

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    goto :goto_11

    :cond_f
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    :goto_11
    invoke-static {p2, p1, p3}, Lb/g/h/a;->b(III)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;)I
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v0, :cond_9

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    return p1

    :cond_9
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    return p1
.end method

.method public j(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(I)V

    :cond_10
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    cmpg-float v4, p3, v0

    if-gez v4, :cond_27

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_17

    :goto_10
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    :goto_14
    const/4 v1, 0x3

    goto/16 :goto_ff

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-le p2, v0, :cond_24

    move p2, v0

    goto/16 :goto_b7

    :cond_24
    iget p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_14

    :cond_27
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v5, :cond_7c

    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_45

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4b

    :cond_45
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->n(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_52

    :cond_4b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v1, 0x5

    goto/16 :goto_ff

    :cond_52
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_5b

    goto :goto_10

    :cond_5b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_b3

    :goto_77
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_14

    :cond_7c
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_b9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_8d

    goto :goto_b9

    :cond_8d
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_9a

    :cond_95
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto :goto_ff

    :cond_9a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_95

    :cond_b3
    :goto_b3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    :goto_b7
    const/4 v1, 0x6

    goto :goto_ff

    :cond_b9
    :goto_b9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_dc

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_95

    goto/16 :goto_10

    :cond_dc
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-ge p2, v0, :cond_ed

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_b3

    goto :goto_77

    :cond_ed
    sub-int p3, p2, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_95

    goto :goto_b3

    :goto_ff
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Landroid/view/View;IIZ)V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    return v3

    :cond_9
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    if-eqz v4, :cond_e

    return v3

    :cond_e
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2b

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-ne v1, p2, :cond_2b

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_21

    :cond_20
    const/4 p2, 0x0

    :goto_21
    if-eqz p2, :cond_2b

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2b

    return v3

    :cond_2b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_38

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    return v2
.end method
