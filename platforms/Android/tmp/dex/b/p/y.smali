.class Lb/p/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/animation/LayoutTransition;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method private static a(Landroid/animation/LayoutTransition;)V
    .registers 8

    sget-boolean v0, Lb/p/y;->e:Z

    const-string v1, "Failed to access cancel method by reflection"

    const/4 v2, 0x0

    const-string v3, "ViewGroupUtilsApi14"

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :try_start_a
    const-class v4, Landroid/animation/LayoutTransition;

    const-string v5, "cancel"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lb/p/y;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_19} :catch_1a

    goto :goto_1d

    :catch_1a
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    sput-boolean v0, Lb/p/y;->e:Z

    :cond_1f
    sget-object v0, Lb/p/y;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_32

    :try_start_23
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_28} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_28} :catch_29

    goto :goto_32

    :catch_29
    const-string p0, "Failed to invoke cancel method by reflection"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :catch_2f
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    :goto_32
    return-void
.end method

.method static b(Landroid/view/ViewGroup;Z)V
    .registers 7

    sget-object v0, Lb/p/y;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_28

    new-instance v0, Lb/p/y$a;

    invoke-direct {v0}, Lb/p/y$a;-><init>()V

    sput-object v0, Lb/p/y;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Lb/p/y;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Lb/p/y;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Lb/p/y;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, Lb/p/y;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_28
    if-eqz p1, :cond_48

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p1}, Lb/p/y;->a(Landroid/animation/LayoutTransition;)V

    :cond_39
    sget-object v0, Lb/p/y;->a:Landroid/animation/LayoutTransition;

    if-eq p1, v0, :cond_42

    sget v0, Lb/p/j;->d:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_42
    sget-object p1, Lb/p/y;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_94

    :cond_48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-boolean p1, Lb/p/y;->c:Z

    const-string v0, "ViewGroupUtilsApi14"

    if-nez p1, :cond_66

    :try_start_51
    const-class p1, Landroid/view/ViewGroup;

    const-string v4, "mLayoutSuppressed"

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Lb/p/y;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_51 .. :try_end_5e} :catch_5f

    goto :goto_64

    :catch_5f
    const-string p1, "Failed to access mLayoutSuppressed field by reflection"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_64
    sput-boolean v1, Lb/p/y;->c:Z

    :cond_66
    sget-object p1, Lb/p/y;->b:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_7f

    :try_start_6a
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6e
    .catch Ljava/lang/IllegalAccessException; {:try_start_6a .. :try_end_6e} :catch_7a

    if-eqz p1, :cond_78

    :try_start_70
    sget-object v1, Lb/p/y;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_70 .. :try_end_75} :catch_76

    goto :goto_78

    :catch_76
    move v2, p1

    goto :goto_7a

    :cond_78
    :goto_78
    move v2, p1

    goto :goto_7f

    :catch_7a
    :goto_7a
    const-string p1, "Failed to get mLayoutSuppressed field by reflection"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7f
    :goto_7f
    if-eqz v2, :cond_84

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_84
    sget p1, Lb/p/j;->d:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_94

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_94
    :goto_94
    return-void
.end method
