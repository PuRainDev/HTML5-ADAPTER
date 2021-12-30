.class final Lc/a/a/n/q/e/c;
.super Lc/a/a/n/q/e/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/n/q/e/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/a/a/n/q/e/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static f(Landroid/graphics/drawable/Drawable;)Lc/a/a/n/o/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8

    new-instance v0, Lc/a/a/n/q/e/c;

    invoke-direct {v0, p0}, Lc/a/a/n/q/e/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 1

    return-void
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, Lc/a/a/n/q/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lc/a/a/n/q/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/q/e/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
