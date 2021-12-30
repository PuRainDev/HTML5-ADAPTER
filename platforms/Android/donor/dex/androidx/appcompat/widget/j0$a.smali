.class Landroidx/appcompat/widget/j0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/j0;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/j0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/j0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/j0$a;->c:Landroidx/appcompat/widget/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/j0$a;->c:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/appcompat/widget/j0$a;->c:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->e()V

    :cond_13
    return-void
.end method
