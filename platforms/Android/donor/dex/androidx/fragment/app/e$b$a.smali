.class Landroidx/fragment/app/e$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/e$b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/e$b$a;->c:Landroidx/fragment/app/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/e$b$a;->c:Landroidx/fragment/app/e$b;

    iget-object v0, v0, Landroidx/fragment/app/e$b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/fragment/app/e$b$a;->c:Landroidx/fragment/app/e$b;

    iget-object v0, v0, Landroidx/fragment/app/e$b;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h1(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/e$b$a;->c:Landroidx/fragment/app/e$b;

    iget-object v1, v0, Landroidx/fragment/app/e$b;->c:Landroidx/fragment/app/u$g;

    iget-object v2, v0, Landroidx/fragment/app/e$b;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/e$b;->d:Lb/g/j/a;

    invoke-interface {v1, v2, v0}, Landroidx/fragment/app/u$g;->a(Landroidx/fragment/app/Fragment;Lb/g/j/a;)V

    :cond_1d
    return-void
.end method
