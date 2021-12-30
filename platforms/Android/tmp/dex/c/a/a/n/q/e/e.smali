.class public Lc/a/a/n/q/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/k<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
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
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/q/e/e;->c(Landroid/graphics/drawable/Drawable;IILc/a/a/n/j;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/a/a/n/j;)Z
    .registers 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lc/a/a/n/q/e/e;->d(Landroid/graphics/drawable/Drawable;Lc/a/a/n/j;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILc/a/a/n/j;)Lc/a/a/n/o/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/o/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/n/q/e/c;->f(Landroid/graphics/drawable/Drawable;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lc/a/a/n/j;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
