.class final Landroidx/core/app/h$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/h;


# direct methods
.method constructor <init>(Landroidx/core/app/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/app/h$a;->a:Landroidx/core/app/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 4

    :goto_0
    iget-object p1, p0, Landroidx/core/app/h$a;->a:Landroidx/core/app/h;

    invoke-virtual {p1}, Landroidx/core/app/h;->a()Landroidx/core/app/h$e;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v0, p0, Landroidx/core/app/h$a;->a:Landroidx/core/app/h;

    invoke-interface {p1}, Landroidx/core/app/h$e;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/h;->e(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroidx/core/app/h$e;->complete()V

    goto :goto_0

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .registers 2

    iget-object p1, p0, Landroidx/core/app/h$a;->a:Landroidx/core/app/h;

    invoke-virtual {p1}, Landroidx/core/app/h;->g()V

    return-void
.end method

.method protected c(Ljava/lang/Void;)V
    .registers 2

    iget-object p1, p0, Landroidx/core/app/h$a;->a:Landroidx/core/app/h;

    invoke-virtual {p1}, Landroidx/core/app/h;->g()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/h$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/h$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/h$a;->c(Ljava/lang/Void;)V

    return-void
.end method
