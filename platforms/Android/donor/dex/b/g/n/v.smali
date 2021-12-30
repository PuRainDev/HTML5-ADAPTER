.class public final Lb/g/n/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_28

    :try_start_6
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_a
    .catch Ljava/lang/AbstractMethodError; {:try_start_6 .. :try_end_a} :catch_b

    return p0

    :catch_b
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_33

    :cond_28
    instance-of v0, p0, Lb/g/n/n;

    if-eqz v0, :cond_33

    check-cast p0, Lb/g/n/n;

    invoke-interface {p0, p1, p2, p3, p4}, Lb/g/n/n;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0

    :cond_33
    :goto_33
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_28

    :try_start_6
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_a
    .catch Ljava/lang/AbstractMethodError; {:try_start_6 .. :try_end_a} :catch_b

    return p0

    :catch_b
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_33

    :cond_28
    instance-of v0, p0, Lb/g/n/n;

    if-eqz v0, :cond_33

    check-cast p0, Lb/g/n/n;

    invoke-interface {p0, p1, p2, p3}, Lb/g/n/n;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    return p0

    :cond_33
    :goto_33
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .registers 13

    instance-of v0, p0, Lb/g/n/l;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Lb/g/n/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lb/g/n/l;->j(Landroid/view/View;II[II)V

    goto :goto_42

    :cond_10
    if-nez p5, :cond_42

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p5, v0, :cond_39

    :try_start_18
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_1b
    .catch Ljava/lang/AbstractMethodError; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_42

    :catch_1c
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_42

    :cond_39
    instance-of p5, p0, Lb/g/n/n;

    if-eqz p5, :cond_42

    check-cast p0, Lb/g/n/n;

    invoke-interface {p0, p1, p2, p3, p4}, Lb/g/n/n;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_42
    :goto_42
    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .registers 18

    move-object v1, p0

    instance-of v0, v1, Lb/g/n/m;

    if-eqz v0, :cond_14

    check-cast v1, Lb/g/n/m;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lb/g/n/m;->m(Landroid/view/View;IIIII[I)V

    goto :goto_6b

    :cond_14
    const/4 v0, 0x0

    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    instance-of v0, v1, Lb/g/n/l;

    if-eqz v0, :cond_32

    move-object v3, v1

    check-cast v3, Lb/g/n/l;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lb/g/n/l;->n(Landroid/view/View;IIIII)V

    goto :goto_6b

    :cond_32
    if-nez p6, :cond_6b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5c

    :try_start_3a
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_3d
    .catch Ljava/lang/AbstractMethodError; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_6b

    :catch_3e
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewParentCompat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6b

    :cond_5c
    instance-of v0, v1, Lb/g/n/n;

    if-eqz v0, :cond_6b

    move-object v3, v1

    check-cast v3, Lb/g/n/n;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lb/g/n/n;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    instance-of v0, p0, Lb/g/n/l;

    if-eqz v0, :cond_a

    check-cast p0, Lb/g/n/l;

    invoke-interface {p0, p1, p2, p3, p4}, Lb/g/n/l;->h(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_3c

    :cond_a
    if-nez p4, :cond_3c

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_33

    :try_start_12
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_15
    .catch Ljava/lang/AbstractMethodError; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_3c

    :catch_16
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3c

    :cond_33
    instance-of p4, p0, Lb/g/n/n;

    if-eqz p4, :cond_3c

    check-cast p0, Lb/g/n/n;

    invoke-interface {p0, p1, p2, p3}, Lb/g/n/n;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    instance-of v0, p0, Lb/g/n/l;

    if-eqz v0, :cond_b

    check-cast p0, Lb/g/n/l;

    invoke-interface {p0, p1, p2, p3, p4}, Lb/g/n/l;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_b
    if-nez p4, :cond_40

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_35

    :try_start_13
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_13 .. :try_end_17} :catch_18

    return p0

    :catch_18
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_40

    :cond_35
    instance-of p4, p0, Lb/g/n/n;

    if-eqz p4, :cond_40

    check-cast p0, Lb/g/n/n;

    invoke-interface {p0, p1, p2, p3}, Lb/g/n/n;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_40
    :goto_40
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;I)V
    .registers 4

    instance-of v0, p0, Lb/g/n/l;

    if-eqz v0, :cond_a

    check-cast p0, Lb/g/n/l;

    invoke-interface {p0, p1, p2}, Lb/g/n/l;->i(Landroid/view/View;I)V

    goto :goto_3c

    :cond_a
    if-nez p2, :cond_3c

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_33

    :try_start_12
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_15
    .catch Ljava/lang/AbstractMethodError; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_3c

    :catch_16
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3c

    :cond_33
    instance-of p2, p0, Lb/g/n/n;

    if-eqz p2, :cond_3c

    check-cast p0, Lb/g/n/n;

    invoke-interface {p0, p1}, Lb/g/n/n;->onStopNestedScroll(Landroid/view/View;)V

    :cond_3c
    :goto_3c
    return-void
.end method
