.class public Lc/b/b/b/e/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/b/b/b/d/f/c;


# direct methods
.method public constructor <init>(Lc/b/b/b/d/f/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/b/b/b/e/a/a;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lc/b/b/b/d/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/b/b/b/d/f/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/b/b/d/f/c;->e()Lc/b/b/b/e/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0, p1}, Lc/b/b/b/d/f/c;->x(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/b/b/d/f/c;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0, p1}, Lc/b/b/b/d/f/c;->C(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0}, Lc/b/b/b/d/f/c;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0}, Lc/b/b/b/d/f/c;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0}, Lc/b/b/b/d/f/c;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0, p1, p2}, Lc/b/b/b/d/f/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0}, Lc/b/b/b/d/f/c;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0}, Lc/b/b/b/d/f/c;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0}, Lc/b/b/b/d/f/c;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0, p1}, Lc/b/b/b/d/f/c;->F(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/b/b/d/f/c;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/b/b/d/f/c;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/b/b/b/d/f/c;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/b/b/b/d/f/c;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0, p1}, Lc/b/b/b/d/f/c;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0, p1}, Lc/b/b/b/d/f/c;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/b/b/d/f/c;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lc/b/b/b/e/a/a;->a:Lc/b/b/b/d/f/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/b/b/b/d/f/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
