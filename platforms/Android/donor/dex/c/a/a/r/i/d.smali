.class public abstract Lc/a/a/r/i/d;
.super Lc/a/a/r/i/i;
.source ""

# interfaces
.implements Lc/a/a/r/j/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/r/i/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lc/a/a/r/j/b$a;"
    }
.end annotation


# instance fields
.field private i:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/a/a/r/i/i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private o(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lc/a/a/r/i/d;->i:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_f

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/r/i/d;->i:Landroid/graphics/drawable/Animatable;

    :goto_f
    return-void
.end method

.method private r(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/a/a/r/i/d;->q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lc/a/a/r/i/d;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lc/a/a/r/i/d;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    return-void
.end method

.method public c(Ljava/lang/Object;Lc/a/a/r/j/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lc/a/a/r/j/b<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_d

    invoke-interface {p2, p1, p0}, Lc/a/a/r/j/b;->a(Ljava/lang/Object;Lc/a/a/r/j/b$a;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1}, Lc/a/a/r/i/d;->o(Ljava/lang/Object;)V

    goto :goto_10

    :cond_d
    :goto_d
    invoke-direct {p0, p1}, Lc/a/a/r/i/d;->r(Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Lc/a/a/r/i/a;->d(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/r/i/d;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc/a/a/r/i/d;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lc/a/a/r/i/d;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Lc/a/a/r/i/i;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/r/i/d;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc/a/a/r/i/d;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Lc/a/a/r/i/i;->h(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/a/a/r/i/d;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/r/i/d;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc/a/a/r/i/d;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/r/i/i;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract q(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method
