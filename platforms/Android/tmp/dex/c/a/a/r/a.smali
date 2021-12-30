.class public final Lc/a/a/r/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/r/c;
.implements Lc/a/a/r/b;


# instance fields
.field private final c:Lc/a/a/r/c;

.field private d:Lc/a/a/r/b;

.field private e:Lc/a/a/r/b;


# direct methods
.method public constructor <init>(Lc/a/a/r/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/r/a;->c:Lc/a/a/r/c;

    return-void
.end method

.method private n(Lc/a/a/r/b;)Z
    .registers 3

    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method private o()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/r/a;->c:Lc/a/a/r/c;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lc/a/a/r/c;->m(Lc/a/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private p()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/r/a;->c:Lc/a/a/r/c;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lc/a/a/r/c;->g(Lc/a/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private q()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/r/a;->c:Lc/a/a/r/c;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lc/a/a/r/c;->h(Lc/a/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private r()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/r/a;->c:Lc/a/a/r/c;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lc/a/a/r/c;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public a(Lc/a/a/r/b;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    invoke-interface {p1}, Lc/a/a/r/b;->isRunning()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    invoke-interface {p1}, Lc/a/a/r/b;->i()V

    :cond_15
    return-void

    :cond_16
    iget-object p1, p0, Lc/a/a/r/a;->c:Lc/a/a/r/c;

    if-eqz p1, :cond_1d

    invoke-interface {p1, p0}, Lc/a/a/r/c;->a(Lc/a/a/r/b;)V

    :cond_1d
    return-void
.end method

.method public b()Z
    .registers 2

    invoke-direct {p0}, Lc/a/a/r/a;->r()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lc/a/a/r/a;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->c()V

    iget-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->c()V

    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->clear()V

    iget-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->clear()V

    :cond_12
    return-void
.end method

.method public d(Lc/a/a/r/b;)Z
    .registers 5

    instance-of v0, p1, Lc/a/a/r/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Lc/a/a/r/a;

    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    iget-object v2, p1, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    invoke-interface {v0, v2}, Lc/a/a/r/b;->d(Lc/a/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    iget-object p1, p1, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    invoke-interface {v0, p1}, Lc/a/a/r/b;->d(Lc/a/a/r/b;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    :goto_d
    invoke-interface {v0}, Lc/a/a/r/b;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lc/a/a/r/b;)Z
    .registers 3

    invoke-direct {p0}, Lc/a/a/r/a;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lc/a/a/r/a;->n(Lc/a/a/r/b;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public h(Lc/a/a/r/b;)Z
    .registers 3

    invoke-direct {p0}, Lc/a/a/r/a;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lc/a/a/r/a;->n(Lc/a/a/r/b;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->i()V

    :cond_d
    return-void
.end method

.method public isRunning()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    :goto_d
    invoke-interface {v0}, Lc/a/a/r/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j(Lc/a/a/r/b;)V
    .registers 2

    iget-object p1, p0, Lc/a/a/r/a;->c:Lc/a/a/r/c;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lc/a/a/r/c;->j(Lc/a/a/r/b;)V

    :cond_7
    return-void
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    :goto_d
    invoke-interface {v0}, Lc/a/a/r/b;->k()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    invoke-interface {v0}, Lc/a/a/r/b;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    :goto_d
    invoke-interface {v0}, Lc/a/a/r/b;->l()Z

    move-result v0

    return v0
.end method

.method public m(Lc/a/a/r/b;)Z
    .registers 3

    invoke-direct {p0}, Lc/a/a/r/a;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lc/a/a/r/a;->n(Lc/a/a/r/b;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public s(Lc/a/a/r/b;Lc/a/a/r/b;)V
    .registers 3

    iput-object p1, p0, Lc/a/a/r/a;->d:Lc/a/a/r/b;

    iput-object p2, p0, Lc/a/a/r/a;->e:Lc/a/a/r/b;

    return-void
.end method
