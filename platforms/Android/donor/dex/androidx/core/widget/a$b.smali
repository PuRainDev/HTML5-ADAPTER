.class Landroidx/core/widget/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroidx/core/widget/a;


# direct methods
.method constructor <init>(Landroidx/core/widget/a;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/widget/a$b;->c:Landroidx/core/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Landroidx/core/widget/a$b;->c:Landroidx/core/widget/a;

    iget-boolean v1, v0, Landroidx/core/widget/a;->r:Z

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-boolean v1, v0, Landroidx/core/widget/a;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iput-boolean v2, v0, Landroidx/core/widget/a;->p:Z

    iget-object v0, v0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->m()V

    :cond_13
    iget-object v0, p0, Landroidx/core/widget/a$b;->c:Landroidx/core/widget/a;

    iget-object v0, v0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p0, Landroidx/core/widget/a$b;->c:Landroidx/core/widget/a;

    invoke-virtual {v1}, Landroidx/core/widget/a;->B()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_49

    :cond_26
    iget-object v1, p0, Landroidx/core/widget/a$b;->c:Landroidx/core/widget/a;

    iget-boolean v3, v1, Landroidx/core/widget/a;->q:Z

    if-eqz v3, :cond_31

    iput-boolean v2, v1, Landroidx/core/widget/a;->q:Z

    invoke-virtual {v1}, Landroidx/core/widget/a;->c()V

    :cond_31
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->a()V

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->c()I

    move-result v0

    iget-object v2, p0, Landroidx/core/widget/a$b;->c:Landroidx/core/widget/a;

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/a;->q(II)V

    iget-object v0, p0, Landroidx/core/widget/a$b;->c:Landroidx/core/widget/a;

    iget-object v0, v0, Landroidx/core/widget/a;->f:Landroid/view/View;

    invoke-static {v0, p0}, Lb/g/n/s;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_49
    :goto_49
    iget-object v0, p0, Landroidx/core/widget/a$b;->c:Landroidx/core/widget/a;

    iput-boolean v2, v0, Landroidx/core/widget/a;->r:Z

    return-void
.end method
