.class public Lcom/google/android/gms/common/m;
.super Landroidx/fragment/app/c;
.source ""


# instance fields
.field private n0:Landroid/app/Dialog;

.field private o0:Landroid/content/DialogInterface$OnCancelListener;

.field private p0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static B1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/m;
    .registers 4
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/m;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lcom/google/android/gms/common/m;->n0:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    iput-object p1, v0, Lcom/google/android/gms/common/m;->o0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public A1(Landroidx/fragment/app/m;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/m;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->A1(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/m;->o0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    return-void
.end method

.method public w1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/common/m;->n0:Landroid/app/Dialog;

    if-nez p1, :cond_1d

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->y1(Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/m;->p0:Landroid/app/Dialog;

    if-nez p1, :cond_1b

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/m;->p0:Landroid/app/Dialog;

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/common/m;->p0:Landroid/app/Dialog;

    :cond_1d
    return-object p1
.end method
