.class public Landroidx/navigation/fragment/b;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private Z:Landroidx/navigation/m;

.field private a0:Ljava/lang/Boolean;

.field private b0:Landroid/view/View;

.field private c0:I

.field private d0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/fragment/b;->a0:Ljava/lang/Boolean;

    return-void
.end method

.method public static r1(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .registers 4

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_26

    instance-of v1, v0, Landroidx/navigation/fragment/b;

    if-eqz v1, :cond_e

    check-cast v0, Landroidx/navigation/fragment/b;

    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->t1()Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->j0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/b;

    if-eqz v2, :cond_21

    check-cast v1, Landroidx/navigation/fragment/b;

    invoke-virtual {v1}, Landroidx/navigation/fragment/b;->t1()Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    :cond_21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Landroidx/navigation/q;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s1()I
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    return v0

    :cond_a
    sget v0, Landroidx/navigation/fragment/c;->a:I

    return v0
.end method


# virtual methods
.method public A0(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->q()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    iget-boolean v0, p0, Landroidx/navigation/fragment/b;->d0:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    const-string v1, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1a
    iget v0, p0, Landroidx/navigation/fragment/b;->c0:I

    if-eqz v0, :cond_23

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_23
    return-void
.end method

.method public D0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->D0(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2c

    iget-object p2, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    invoke-static {p1, p2}, Landroidx/navigation/q;->d(Landroid/view/View;Landroidx/navigation/NavController;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2b

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/b;->b0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()I

    move-result p2

    if-ne p1, p2, :cond_2b

    iget-object p1, p0, Landroidx/navigation/fragment/b;->b0:Landroid/view/View;

    iget-object p2, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    invoke-static {p1, p2}, Landroidx/navigation/q;->d(Landroid/view/View;Landroidx/navigation/NavController;)V

    :cond_2b
    return-void

    :cond_2c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created host view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b0(Landroid/content/Context;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/navigation/fragment/b;->d0:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/t;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/t;->h()I

    :cond_16
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .registers 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/navigation/m;

    invoke-direct {v1, v0}, Landroidx/navigation/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    invoke-virtual {v1, p0}, Landroidx/navigation/m;->u(Landroidx/lifecycle/g;)V

    iget-object v0, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c1()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/m;->v(Landroidx/activity/OnBackPressedDispatcher;)V

    iget-object v0, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    iget-object v1, p0, Landroidx/navigation/fragment/b;->a0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {v0, v1}, Landroidx/navigation/m;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/fragment/b;->a0:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/lifecycle/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/navigation/m;->w(Landroidx/lifecycle/t;)V

    iget-object v1, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/b;->u1(Landroidx/navigation/NavController;)V

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_6d

    const-string v4, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_66

    iput-boolean v2, p0, Landroidx/navigation/fragment/b;->d0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/fragment/app/t;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/t;->h()I

    :cond_66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/navigation/fragment/b;->c0:I

    goto :goto_6e

    :cond_6d
    move-object v4, v0

    :goto_6e
    if-eqz v4, :cond_75

    iget-object p1, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    invoke-virtual {p1, v4}, Landroidx/navigation/NavController;->p(Landroid/os/Bundle;)V

    :cond_75
    iget p1, p0, Landroidx/navigation/fragment/b;->c0:I

    if-eqz p1, :cond_7f

    iget-object v0, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->r(I)V

    goto :goto_98

    :cond_7f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_89

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_89
    if-eqz p1, :cond_91

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_91
    if-eqz v3, :cond_98

    iget-object p1, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    invoke-virtual {p1, v3, v0}, Landroidx/navigation/NavController;->s(ILandroid/os/Bundle;)V

    :cond_98
    :goto_98
    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    new-instance p2, Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/fragment/app/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Landroidx/navigation/fragment/b;->s1()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p2
.end method

.method public l0()V
    .registers 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l0()V

    iget-object v0, p0, Landroidx/navigation/fragment/b;->b0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/navigation/q;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    if-ne v0, v2, :cond_15

    iget-object v0, p0, Landroidx/navigation/fragment/b;->b0:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/navigation/q;->d(Landroid/view/View;Landroidx/navigation/NavController;)V

    :cond_15
    iput-object v1, p0, Landroidx/navigation/fragment/b;->b0:Landroid/view/View;

    return-void
.end method

.method public q0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->q0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Landroidx/navigation/u;->p:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Landroidx/navigation/u;->q:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_14

    iput v0, p0, Landroidx/navigation/fragment/b;->c0:I

    :cond_14
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Landroidx/navigation/fragment/d;->r:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/navigation/fragment/d;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_28

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/b;->d0:Z

    :cond_28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected q1()Landroidx/navigation/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/r<",
            "+",
            "Landroidx/navigation/fragment/a$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/navigation/fragment/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-direct {p0}, Landroidx/navigation/fragment/b;->s1()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/fragment/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/m;I)V

    return-object v0
.end method

.method public final t1()Landroidx/navigation/NavController;
    .registers 3

    iget-object v0, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController is not available before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected u1(Landroidx/navigation/NavController;)V
    .registers 6

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i()Landroidx/navigation/s;

    move-result-object v0

    new-instance v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/m;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/s;->a(Landroidx/navigation/r;)Landroidx/navigation/r;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i()Landroidx/navigation/s;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/navigation/fragment/b;->q1()Landroidx/navigation/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/s;->a(Landroidx/navigation/r;)Landroidx/navigation/r;

    return-void
.end method

.method public x0(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/navigation/fragment/b;->Z:Landroidx/navigation/m;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/navigation/m;->b(Z)V

    goto :goto_e

    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fragment/b;->a0:Ljava/lang/Boolean;

    :goto_e
    return-void
.end method
