.class final Landroidx/appcompat/app/f$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/f$t;->c:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->D()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    iget-object v3, p0, Landroidx/appcompat/app/f$t;->c:Landroidx/appcompat/app/f;

    if-eqz v2, :cond_f

    move-object p1, v0

    :cond_f
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/f;->Y(Landroid/view/Menu;)Landroidx/appcompat/app/f$s;

    move-result-object p1

    if-eqz p1, :cond_29

    if-eqz v2, :cond_24

    iget-object p2, p0, Landroidx/appcompat/app/f$t;->c:Landroidx/appcompat/app/f;

    iget v2, p1, Landroidx/appcompat/app/f$s;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/f;->K(ILandroidx/appcompat/app/f$s;Landroid/view/Menu;)V

    iget-object p2, p0, Landroidx/appcompat/app/f$t;->c:Landroidx/appcompat/app/f;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    goto :goto_29

    :cond_24
    iget-object v0, p0, Landroidx/appcompat/app/f$t;->c:Landroidx/appcompat/app/f;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    :cond_29
    :goto_29
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;)Z
    .registers 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->D()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-ne p1, v0, :cond_1d

    iget-object v0, p0, Landroidx/appcompat/app/f$t;->c:Landroidx/appcompat/app/f;

    iget-boolean v1, v0, Landroidx/appcompat/app/f;->I:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Landroidx/appcompat/app/f$t;->c:Landroidx/appcompat/app/f;

    iget-boolean v1, v1, Landroidx/appcompat/app/f;->U:Z

    if-nez v1, :cond_1d

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method
