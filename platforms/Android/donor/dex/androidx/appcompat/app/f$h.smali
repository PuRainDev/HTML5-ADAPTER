.class final Landroidx/appcompat/app/f$h;
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
    name = "h"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/f$h;->c:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 3

    iget-object p2, p0, Landroidx/appcompat/app/f$h;->c:Landroidx/appcompat/app/f;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/f;->L(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/f$h;->c:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
