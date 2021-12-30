.class public Lc/a/a/n/o/a0/g;
.super Lc/a/a/t/f;
.source ""

# interfaces
.implements Lc/a/a/n/o/a0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/t/f<",
        "Lc/a/a/n/h;",
        "Lc/a/a/n/o/u<",
        "*>;>;",
        "Lc/a/a/n/o/a0/h;"
    }
.end annotation


# instance fields
.field private e:Lc/a/a/n/o/a0/h$a;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/a/a/t/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, Lc/a/a/t/f;->b()V

    goto :goto_1a

    :cond_8
    const/16 v0, 0x14

    if-ge p1, v0, :cond_10

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1a

    :cond_10
    invoke-virtual {p0}, Lc/a/a/t/f;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lc/a/a/t/f;->m(J)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public c(Lc/a/a/n/o/a0/h$a;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/n/o/a0/g;->e:Lc/a/a/n/o/a0/h$a;

    return-void
.end method

.method public bridge synthetic d(Lc/a/a/n/h;Lc/a/a/n/o/u;)Lc/a/a/n/o/u;
    .registers 3

    invoke-super {p0, p1, p2}, Lc/a/a/t/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/u;

    return-object p1
.end method

.method public bridge synthetic e(Lc/a/a/n/h;)Lc/a/a/n/o/u;
    .registers 2

    invoke-super {p0, p1}, Lc/a/a/t/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/u;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lc/a/a/n/o/u;

    invoke-virtual {p0, p1}, Lc/a/a/n/o/a0/g;->n(Lc/a/a/n/o/u;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lc/a/a/n/h;

    check-cast p2, Lc/a/a/n/o/u;

    invoke-virtual {p0, p1, p2}, Lc/a/a/n/o/a0/g;->o(Lc/a/a/n/h;Lc/a/a/n/o/u;)V

    return-void
.end method

.method protected n(Lc/a/a/n/o/u;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_8

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lc/a/a/t/f;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1}, Lc/a/a/n/o/u;->d()I

    move-result p1

    return p1
.end method

.method protected o(Lc/a/a/n/h;Lc/a/a/n/o/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/o/u<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/a/a/n/o/a0/g;->e:Lc/a/a/n/o/a0/h$a;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-interface {p1, p2}, Lc/a/a/n/o/a0/h$a;->a(Lc/a/a/n/o/u;)V

    :cond_9
    return-void
.end method
