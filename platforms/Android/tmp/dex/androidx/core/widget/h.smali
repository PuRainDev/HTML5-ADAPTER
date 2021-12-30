.class public final Landroidx/core/widget/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method public static a(Landroid/widget/PopupWindow;Z)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto :goto_3d

    :cond_a
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3d

    sget-boolean v0, Landroidx/core/widget/h;->d:Z

    const-string v1, "PopupWindowCompatApi21"

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    :try_start_15
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/core/widget/h;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15 .. :try_end_22} :catch_23

    goto :goto_29

    :catch_23
    move-exception v2

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_29
    sput-boolean v0, Landroidx/core/widget/h;->d:Z

    :cond_2b
    sget-object v0, Landroidx/core/widget/h;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3d

    :try_start_2f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_36} :catch_37

    goto :goto_3d

    :catch_37
    move-exception p0

    const-string p1, "Could not set overlap anchor field in PopupWindow"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;I)V
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    :cond_a
    sget-boolean v0, Landroidx/core/widget/h;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_25

    :try_start_10
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setWindowLayoutType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_23

    :catch_23
    sput-boolean v2, Landroidx/core/widget/h;->b:Z

    :cond_25
    sget-object v0, Landroidx/core/widget/h;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_34

    :try_start_29
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    return-void
.end method

.method public static c(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_24

    :cond_a
    invoke-static {p1}, Lb/g/n/s;->y(Landroid/view/View;)I

    move-result v0

    invoke-static {p4, v0}, Lb/g/n/d;->b(II)I

    move-result p4

    and-int/lit8 p4, p4, 0x7

    const/4 v0, 0x5

    if-ne p4, v0, :cond_21

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p2, p4

    :cond_21
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_24
    return-void
.end method
