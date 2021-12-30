.class public Lc/a/a/r/i/c;
.super Lc/a/a/r/i/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/r/i/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/a/a/r/i/d;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic q(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lc/a/a/r/i/c;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected s(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/r/i/i;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
