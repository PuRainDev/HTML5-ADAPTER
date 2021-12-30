.class public Landroidx/work/impl/k/e/g;
.super Landroidx/work/impl/k/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/k/e/c<",
        "Landroidx/work/impl/k/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)V
    .registers 3

    invoke-static {p1, p2}, Landroidx/work/impl/k/f/g;->c(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)Landroidx/work/impl/k/f/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/k/f/g;->d()Landroidx/work/impl/k/f/e;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/k/e/c;-><init>(Landroidx/work/impl/k/f/d;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/work/impl/l/j;)Z
    .registers 3

    iget-object p1, p1, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->b()Landroidx/work/i;

    move-result-object p1

    sget-object v0, Landroidx/work/i;->e:Landroidx/work/i;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroidx/work/impl/k/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/k/e/g;->i(Landroidx/work/impl/k/b;)Z

    move-result p1

    return p1
.end method

.method i(Landroidx/work/impl/k/b;)Z
    .registers 3

    invoke-virtual {p1}, Landroidx/work/impl/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroidx/work/impl/k/b;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method
