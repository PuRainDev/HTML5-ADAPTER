.class Lb/d/f/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lb/d/f/a;


# direct methods
.method constructor <init>(Lb/d/f/a;)V
    .registers 2

    iput-object p1, p0, Lb/d/f/a$a;->b:Lb/d/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .registers 8

    iget-object v0, p0, Lb/d/f/a$a;->b:Lb/d/f/a;

    iget-object v0, v0, Lb/d/f/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lb/d/f/a$a;->b:Lb/d/f/a;

    iget-object v1, v0, Lb/d/f/a;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Lb/d/f/a;->c(Lb/d/f/a;IIII)V

    return-void
.end method

.method public b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lb/d/f/a$a;->b:Lb/d/f/a;

    return-object v0
.end method

.method public c(II)V
    .registers 5

    iget-object v0, p0, Lb/d/f/a$a;->b:Lb/d/f/a;

    iget v1, v0, Lb/d/f/a;->g:I

    if-le p1, v1, :cond_9

    invoke-static {v0, p1}, Lb/d/f/a;->d(Lb/d/f/a;I)V

    :cond_9
    iget-object p1, p0, Lb/d/f/a$a;->b:Lb/d/f/a;

    iget v0, p1, Lb/d/f/a;->h:I

    if-le p2, v0, :cond_12

    invoke-static {p1, p2}, Lb/d/f/a;->e(Lb/d/f/a;I)V

    :cond_12
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p1, p0, Lb/d/f/a$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lb/d/f/a$a;->b:Lb/d/f/a;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lb/d/f/a$a;->b:Lb/d/f/a;

    invoke-virtual {v0}, Lb/d/f/a;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lb/d/f/a$a;->b:Lb/d/f/a;

    invoke-virtual {v0}, Lb/d/f/a;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lb/d/f/a$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
