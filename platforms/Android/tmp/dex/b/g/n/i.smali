.class public final Lb/g/n/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/MotionEvent;I)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method
