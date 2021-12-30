.class Lb/g/n/s$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/n/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method static a(Landroid/view/View;Lb/g/n/a0;Landroid/graphics/Rect;)Lb/g/n/a0;
    .registers 4

    invoke-virtual {p1}, Lb/g/n/a0;->n()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lb/g/n/a0;->o(Landroid/view/WindowInsets;)Lb/g/n/a0;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method
