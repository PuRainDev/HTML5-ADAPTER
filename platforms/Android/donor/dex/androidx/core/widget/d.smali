.class public final Landroidx/core/widget/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/widget/EdgeEffect;FF)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_d
    return-void
.end method
