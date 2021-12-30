.class public Lc/a/a/n/q/g/e;
.super Lc/a/a/n/q/e/b;
.source ""

# interfaces
.implements Lc/a/a/n/o/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/n/q/e/b<",
        "Lc/a/a/n/q/g/c;",
        ">;",
        "Lc/a/a/n/o/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/a/a/n/q/g/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/a/a/n/q/e/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/e/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/a/a/n/q/g/c;

    invoke-virtual {v0}, Lc/a/a/n/q/g/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/e/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/a/a/n/q/g/c;

    invoke-virtual {v0}, Lc/a/a/n/q/g/c;->stop()V

    iget-object v0, p0, Lc/a/a/n/q/e/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/a/a/n/q/g/c;

    invoke-virtual {v0}, Lc/a/a/n/q/g/c;->j()V

    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/e/b;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/a/a/n/q/g/c;

    invoke-virtual {v0}, Lc/a/a/n/q/g/c;->i()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/a/a/n/q/g/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/a/a/n/q/g/c;

    return-object v0
.end method
