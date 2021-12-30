.class public final Landroidx/navigation/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;)Landroidx/navigation/NavController;
    .registers 4

    invoke-static {p0}, Landroidx/navigation/q;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Landroid/view/View;)Landroidx/navigation/NavController;
    .registers 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_17

    invoke-static {p0}, Landroidx/navigation/q;->c(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_15

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_15
    move-object p0, v0

    goto :goto_0

    :cond_17
    return-object v0
.end method

.method private static c(Landroid/view/View;)Landroidx/navigation/NavController;
    .registers 2

    sget v0, Landroidx/navigation/t;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_10
    check-cast p0, Landroidx/navigation/NavController;

    goto :goto_19

    :cond_13
    instance-of v0, p0, Landroidx/navigation/NavController;

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return-object p0
.end method

.method public static d(Landroid/view/View;Landroidx/navigation/NavController;)V
    .registers 3

    sget v0, Landroidx/navigation/t;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
