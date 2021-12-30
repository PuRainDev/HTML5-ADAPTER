.class Landroidx/navigation/fragment/DialogFragmentNavigator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/fragment/DialogFragmentNavigator;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .registers 2

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 4

    sget-object v0, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    if-ne p2, v0, :cond_17

    check-cast p1, Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->x1()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-static {p1}, Landroidx/navigation/fragment/b;->r1(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    :cond_17
    return-void
.end method
