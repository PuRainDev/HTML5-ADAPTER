.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private Z:Landroid/os/Handler;

.field private a0:Ljava/lang/Runnable;

.field private b0:Landroid/content/DialogInterface$OnCancelListener;

.field private c0:Landroid/content/DialogInterface$OnDismissListener;

.field private d0:I

.field private e0:I

.field private f0:Z

.field private g0:Z

.field private h0:I

.field private i0:Z

.field private j0:Landroid/app/Dialog;

.field private k0:Z

.field private l0:Z

.field private m0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/fragment/app/c$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->a0:Ljava/lang/Runnable;

    new-instance v0, Landroidx/fragment/app/c$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->b0:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Landroidx/fragment/app/c$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->c0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/c;->d0:I

    iput v0, p0, Landroidx/fragment/app/c;->e0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->f0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c;->g0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/c;->h0:I

    return-void
.end method

.method static synthetic q1(Landroidx/fragment/app/c;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic r1(Landroidx/fragment/app/c;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/c;->c0:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method private t1(ZZ)V
    .registers 6

    iget-boolean v0, p0, Landroidx/fragment/app/c;->l0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->l0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/c;->m0:Z

    iget-object v1, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_33

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/c;->Z:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_2c

    iget-object p2, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_33

    :cond_2c
    iget-object p2, p0, Landroidx/fragment/app/c;->Z:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/c;->a0:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_33
    :goto_33
    iput-boolean v0, p0, Landroidx/fragment/app/c;->k0:Z

    iget p2, p0, Landroidx/fragment/app/c;->h0:I

    if-ltz p2, :cond_46

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/c;->h0:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->D0(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/c;->h0:I

    goto :goto_5a

    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/fragment/app/t;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    if-eqz p1, :cond_57

    invoke-virtual {p2}, Landroidx/fragment/app/t;->i()I

    goto :goto_5a

    :cond_57
    invoke-virtual {p2}, Landroidx/fragment/app/t;->h()I

    :goto_5a
    return-void
.end method


# virtual methods
.method public A0(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    iget v0, p0, Landroidx/fragment/app/c;->d0:I

    if-eqz v0, :cond_19

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_19
    iget v0, p0, Landroidx/fragment/app/c;->e0:I

    if-eqz v0, :cond_22

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_22
    iget-boolean v0, p0, Landroidx/fragment/app/c;->f0:Z

    if-nez v0, :cond_2b

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2b
    iget-boolean v0, p0, Landroidx/fragment/app/c;->g0:Z

    if-nez v0, :cond_34

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_34
    iget v0, p0, Landroidx/fragment/app/c;->h0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3e

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3e
    return-void
.end method

.method public A1(Landroidx/fragment/app/m;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->l0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->m0:Z

    invoke-virtual {p1}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/t;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->h()I

    return-void
.end method

.method public B0()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B0()V

    iget-object v0, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/c;->k0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_d
    return-void
.end method

.method public C0()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    iget-object v0, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_a
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroidx/fragment/app/c;->g0:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    if-eqz v1, :cond_55

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_26

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_31
    iget-object v0, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroidx/fragment/app/c;->f0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    iget-object v1, p0, Landroidx/fragment/app/c;->b0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    iget-object v1, p0, Landroidx/fragment/app/c;->c0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_55

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_55

    iget-object v0, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_55
    return-void
.end method

.method public b0(Landroid/content/Context;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/fragment/app/c;->m0:Z

    if-nez p1, :cond_a

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c;->l0:Z

    :cond_a
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->Z:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Landroidx/fragment/app/c;->g0:Z

    if-eqz p1, :cond_42

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->d0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->e0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->f0:Z

    iget-boolean v0, p0, Landroidx/fragment/app/c;->g0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->g0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/c;->h0:I

    :cond_42
    return-void
.end method

.method public l0()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l0()V

    iget-object v0, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/c;->k0:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/c;->l0:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1c
    iput-object v1, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    :cond_1e
    return-void
.end method

.method public m0()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    iget-boolean v0, p0, Landroidx/fragment/app/c;->m0:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroidx/fragment/app/c;->l0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->l0:Z

    :cond_e
    return-void
.end method

.method public n0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->n0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/c;->g0:Z

    if-eqz v1, :cond_2f

    iget-boolean v1, p0, Landroidx/fragment/app/c;->i0:Z

    if-eqz v1, :cond_d

    goto :goto_2f

    :cond_d
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_f
    iput-boolean v1, p0, Landroidx/fragment/app/c;->i0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->w1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    iget v1, p0, Landroidx/fragment/app/c;->d0:I

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/c;->z1(Landroid/app/Dialog;I)V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_2b

    iput-boolean v2, p0, Landroidx/fragment/app/c;->i0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->x1()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :catchall_2b
    move-exception p1

    iput-boolean v2, p0, Landroidx/fragment/app/c;->i0:Z

    throw p1

    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-boolean p1, p0, Landroidx/fragment/app/c;->k0:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Landroidx/fragment/app/c;->t1(ZZ)V

    :cond_8
    return-void
.end method

.method public s1()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/c;->t1(ZZ)V

    return-void
.end method

.method public u1()Landroid/app/Dialog;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/c;->j0:Landroid/app/Dialog;

    return-object v0
.end method

.method public v1()I
    .registers 2

    iget v0, p0, Landroidx/fragment/app/c;->e0:I

    return v0
.end method

.method public w1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->v1()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final x1()Landroid/app/Dialog;
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/c;->u1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y1(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/fragment/app/c;->g0:Z

    return-void
.end method

.method public z1(Landroid/app/Dialog;I)V
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_15

    const/4 v1, 0x2

    if-eq p2, v1, :cond_15

    const/4 v1, 0x3

    if-eq p2, v1, :cond_a

    goto :goto_18

    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_15

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_18
    return-void
.end method
