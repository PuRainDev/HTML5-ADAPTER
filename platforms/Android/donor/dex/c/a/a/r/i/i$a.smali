.class final Lc/a/a/r/i/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/r/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/r/i/i$a$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Integer;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/r/i/g;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private e:Lc/a/a/r/i/i$a$a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/r/i/i$a;->c:Ljava/util/List;

    iput-object p1, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    return-void
.end method

.method private static c(Landroid/content/Context;)I
    .registers 2

    sget-object v0, Lc/a/a/r/i/i$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lc/a/a/r/i/i$a;->a:Ljava/lang/Integer;

    :cond_2c
    sget-object p0, Lc/a/a/r/i/i$a;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private e(III)I
    .registers 6

    sub-int v0, p2, p3

    if-lez v0, :cond_5

    return v0

    :cond_5
    iget-boolean v0, p0, Lc/a/a/r/i/i$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    sub-int/2addr p1, p3

    if-lez p1, :cond_17

    return p1

    :cond_17
    iget-object p1, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3b

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3b

    const/4 p1, 0x4

    const-string p2, "ViewTarget"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_30

    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    iget-object p1, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/r/i/i$a;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_3b
    return v1
.end method

.method private f()I
    .registers 4

    iget-object v0, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    iget-object v2, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lc/a/a/r/i/i$a;->e(III)I

    move-result v0

    return v0
.end method

.method private g()I
    .registers 4

    iget-object v0, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    iget-object v2, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lc/a/a/r/i/i$a;->e(III)I

    move-result v0

    return v0
.end method

.method private h(I)Z
    .registers 3

    if-gtz p1, :cond_9

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method private i(II)Z
    .registers 3

    invoke-direct {p0, p1}, Lc/a/a/r/i/i$a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, p2}, Lc/a/a/r/i/i$a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private j(II)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/a/a/r/i/i$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/r/i/g;

    invoke-interface {v1, p1, p2}, Lc/a/a/r/i/g;->h(II)V

    goto :goto_b

    :cond_1b
    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    iget-object v0, p0, Lc/a/a/r/i/i$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lc/a/a/r/i/i$a;->g()I

    move-result v0

    invoke-direct {p0}, Lc/a/a/r/i/i$a;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lc/a/a/r/i/i$a;->i(II)Z

    move-result v2

    if-nez v2, :cond_18

    return-void

    :cond_18
    invoke-direct {p0, v0, v1}, Lc/a/a/r/i/i$a;->j(II)V

    invoke-virtual {p0}, Lc/a/a/r/i/i$a;->b()V

    return-void
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lc/a/a/r/i/i$a;->e:Lc/a/a/r/i/i$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/r/i/i$a;->e:Lc/a/a/r/i/i$a$a;

    iget-object v0, p0, Lc/a/a/r/i/i$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method d(Lc/a/a/r/i/g;)V
    .registers 5

    invoke-direct {p0}, Lc/a/a/r/i/i$a;->g()I

    move-result v0

    invoke-direct {p0}, Lc/a/a/r/i/i$a;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lc/a/a/r/i/i$a;->i(II)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1, v0, v1}, Lc/a/a/r/i/g;->h(II)V

    return-void

    :cond_12
    iget-object v0, p0, Lc/a/a/r/i/i$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lc/a/a/r/i/i$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object p1, p0, Lc/a/a/r/i/i$a;->e:Lc/a/a/r/i/i$a$a;

    if-nez p1, :cond_33

    iget-object p1, p0, Lc/a/a/r/i/i$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lc/a/a/r/i/i$a$a;

    invoke-direct {v0, p0}, Lc/a/a/r/i/i$a$a;-><init>(Lc/a/a/r/i/i$a;)V

    iput-object v0, p0, Lc/a/a/r/i/i$a;->e:Lc/a/a/r/i/i$a$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_33
    return-void
.end method

.method k(Lc/a/a/r/i/g;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/r/i/i$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
