.class public abstract Lc/a/a/n/q/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/m<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/a/a/n/o/u;II)Lc/a/a/n/o/u;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p3, p4}, Lc/a/a/t/j;->r(II)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p1}, Lc/a/a/c;->c(Landroid/content/Context;)Lc/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/c;->f()Lc/a/a/n/o/z/e;

    move-result-object p1

    invoke-interface {p2}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_1c
    if-ne p4, v1, :cond_22

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_22
    invoke-virtual {p0, p1, v0, p3, p4}, Lc/a/a/n/q/c/e;->c(Lc/a/a/n/o/z/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-static {p3, p1}, Lc/a/a/n/q/c/d;->f(Landroid/graphics/Bitmap;Lc/a/a/n/o/z/e;)Lc/a/a/n/q/c/d;

    move-result-object p2

    :goto_31
    return-object p2

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot apply transformation on width: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " or height: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Lc/a/a/n/o/z/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
