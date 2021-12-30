.class public Landroidx/fragment/app/d;
.super Landroidx/activity/ComponentActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$a;
    }
.end annotation


# instance fields
.field final j:Landroidx/fragment/app/h;

.field final k:Landroidx/lifecycle/h;

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:Lb/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/d$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;)V

    invoke-static {v0}, Landroidx/fragment/app/h;->b(Landroidx/fragment/app/j;)Landroidx/fragment/app/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->k:Landroidx/lifecycle/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->n:Z

    return-void
.end method

.method static l(I)V
    .registers 2

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private o()V
    .registers 3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->n()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/d;->p(Landroidx/fragment/app/m;Landroidx/lifecycle/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static p(Landroidx/fragment/app/m;Landroidx/lifecycle/d$b;)Z
    .registers 6

    invoke-virtual {p0}, Landroidx/fragment/app/m;->f0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/d;->p(Landroidx/fragment/app/m;Landroidx/lifecycle/d$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/d$b;->f:Landroidx/lifecycle/d$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/d$b;->a(Landroidx/lifecycle/d$b;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->p(Landroidx/lifecycle/d$b;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_3e
    return v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/d;->l:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/d;->m:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/d;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-static {p0}, Lb/m/a/a;->b(Landroidx/lifecycle/g;)Lb/m/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lb/m/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/m;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method final m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroidx/fragment/app/m;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()Landroidx/fragment/app/m;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->v()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_47

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    invoke-virtual {v1, v0}, Lb/e/h;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    invoke-virtual {v2, v0}, Lb/e/h;->l(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_22

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    iget-object v2, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/h;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_46

    :cond_3f
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Z(IILandroid/content/Intent;)V

    :goto_46
    return-void

    :cond_47
    invoke-static {}, Landroidx/core/app/a;->k()Landroidx/core/app/a$a;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/core/app/a$a;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_54

    return-void

    :cond_54
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->v()V

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_56

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/h;->x(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/d;->q:I

    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4f

    if-eqz v2, :cond_4f

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_37

    goto :goto_4f

    :cond_37
    new-instance v3, Lb/e/h;

    array-length v4, v1

    invoke-direct {v3, v4}, Lb/e/h;-><init>(I)V

    iput-object v3, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    const/4 v3, 0x0

    :goto_40
    array-length v4, v1

    if-ge v3, v4, :cond_56

    iget-object v4, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lb/e/h;->k(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_4f
    :goto_4f
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    if-nez v1, :cond_63

    new-instance v1, Lb/e/h;

    invoke-direct {v1}, Lb/e/h;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    iput v0, p0, Landroidx/fragment/app/d;->q:I

    :cond_63
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->k:Landroidx/lifecycle/h;

    sget-object v0, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5

    if-nez p1, :cond_12

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/h;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/d;->m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->h()V

    iget-object v0, p0, Landroidx/fragment/app/d;->k:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    if-eqz p1, :cond_16

    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_16
    iget-object p1, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->j(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->v()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/h;->l(Landroid/view/Menu;)V

    :goto_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->m:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    iget-object v0, p0, Landroidx/fragment/app/d;->k:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->n(Z)V

    return-void
.end method

.method protected onPostResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->s()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_e

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/d;->r(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/h;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->v()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_47

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    invoke-virtual {v2, v0}, Lb/e/h;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    invoke-virtual {v3, v0}, Lb/e/h;->l(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_26

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_26
    iget-object v3, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/h;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_43

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_47

    :cond_43
    and-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->y0(I[Ljava/lang/String;[I)V

    :cond_47
    :goto_47
    return-void
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->m:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->v()V

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->s()Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/fragment/app/d;->o()V

    iget-object v0, p0, Landroidx/fragment/app/d;->k:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->y()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    invoke-virtual {v0}, Lb/e/h;->n()I

    move-result v0

    if-lez v0, :cond_61

    iget v0, p0, Landroidx/fragment/app/d;->q:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    invoke-virtual {v0}, Lb/e/h;->n()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    invoke-virtual {v1}, Lb/e/h;->n()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_3a
    iget-object v3, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    invoke-virtual {v3}, Lb/e/h;->n()I

    move-result v3

    if-ge v2, v3, :cond_57

    iget-object v3, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    invoke-virtual {v3, v2}, Lb/e/h;->j(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Landroidx/fragment/app/d;->r:Lb/e/h;

    invoke-virtual {v3, v2}, Lb/e/h;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_57
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_61
    return-void
.end method

.method protected onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->n:Z

    iget-boolean v0, p0, Landroidx/fragment/app/d;->l:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->l:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->c()V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->v()V

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->s()Z

    iget-object v0, p0, Landroidx/fragment/app/d;->k:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->v()V

    return-void
.end method

.method protected onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->n:Z

    invoke-direct {p0}, Landroidx/fragment/app/d;->o()V

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->r()V

    iget-object v0, p0, Landroidx/fragment/app/d;->k:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method protected r(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected s()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d;->k:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->p()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/d;->p:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    invoke-static {p2}, Landroidx/fragment/app/d;->l(I)V

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/d;->p:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    invoke-static {p2}, Landroidx/fragment/app/d;->l(I)V

    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 8
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/d;->o:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    invoke-static {p2}, Landroidx/fragment/app/d;->l(I)V

    :cond_a
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/d;->o:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    invoke-static {p2}, Landroidx/fragment/app/d;->l(I)V

    :cond_a
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public t()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
