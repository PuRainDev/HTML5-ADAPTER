.class public final Landroidx/navigation/fragment/DialogFragmentNavigator;
.super Landroidx/navigation/r;
.source ""


# annotations
.annotation runtime Landroidx/navigation/r$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/DialogFragmentNavigator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/r<",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/fragment/app/m;

.field private c:I

.field private d:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m;)V
    .registers 4

    invoke-direct {p0}, Landroidx/navigation/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$1;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V

    iput-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Landroidx/lifecycle/e;

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/j;
    .registers 2

    invoke-virtual {p0}, Landroidx/navigation/fragment/DialogFragmentNavigator;->f()Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;
    .registers 5

    check-cast p1, Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/fragment/DialogFragmentNavigator;->g(Landroidx/navigation/fragment/DialogFragmentNavigator$a;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 5

    if-eqz p1, :cond_52

    const-string v0, "androidx-nav-dialogfragment:navigator:count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    :goto_b
    iget p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    if-ge v1, p1, :cond_52

    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Landroidx/lifecycle/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exist in the FragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .registers 4

    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const-string v2, "androidx-nav-dialogfragment:navigator:count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e()Z
    .registers 5

    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->t0()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "DialogFragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_16
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Landroidx/lifecycle/e;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;)V

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->s1()V

    :cond_43
    return v3
.end method

.method public f()Landroidx/navigation/fragment/DialogFragmentNavigator$a;
    .registers 2

    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;-><init>(Landroidx/navigation/r;)V

    return-object v0
.end method

.method public g(Landroidx/navigation/fragment/DialogFragmentNavigator$a;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;
    .registers 7

    iget-object p3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/m;

    invoke-virtual {p3}, Landroidx/fragment/app/m;->t0()Z

    move-result p3

    if-eqz p3, :cond_11

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_11
    invoke-virtual {p1}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->w()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v0, 0x2e

    if-ne p4, v0, :cond_33

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_33
    iget-object p4, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/m;

    invoke-virtual {p4}, Landroidx/fragment/app/m;->e0()Landroidx/fragment/app/i;

    move-result-object p4

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Landroidx/fragment/app/i;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    const-class p4, Landroidx/fragment/app/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_7a

    check-cast p3, Landroidx/fragment/app/c;

    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->j1(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/d;

    move-result-object p2

    iget-object p4, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Landroidx/lifecycle/e;

    invoke-virtual {p2, p4}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Landroidx/fragment/app/m;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroidx/fragment/app/c;->A1(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-object p1

    :cond_7a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Dialog destination "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an instance of DialogFragment"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
