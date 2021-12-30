.class public Lc/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/o/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/o/i;"
    }
.end annotation


# static fields
.field private static final a:Lc/a/a/r/e;

.field private static final b:Lc/a/a/r/e;

.field private static final c:Lc/a/a/r/e;


# instance fields
.field protected final d:Lc/a/a/c;

.field protected final e:Landroid/content/Context;

.field final f:Lc/a/a/o/h;

.field private final g:Lc/a/a/o/n;

.field private final h:Lc/a/a/o/m;

.field private final i:Lc/a/a/o/p;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lc/a/a/o/c;

.field private m:Lc/a/a/r/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/a/a/r/e;->g(Ljava/lang/Class;)Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/r/e;->M()Lc/a/a/r/e;

    move-result-object v0

    sput-object v0, Lc/a/a/j;->a:Lc/a/a/r/e;

    const-class v0, Lc/a/a/n/q/g/c;

    invoke-static {v0}, Lc/a/a/r/e;->g(Ljava/lang/Class;)Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/r/e;->M()Lc/a/a/r/e;

    move-result-object v0

    sput-object v0, Lc/a/a/j;->b:Lc/a/a/r/e;

    sget-object v0, Lc/a/a/n/o/i;->c:Lc/a/a/n/o/i;

    invoke-static {v0}, Lc/a/a/r/e;->i(Lc/a/a/n/o/i;)Lc/a/a/r/e;

    move-result-object v0

    sget-object v1, Lc/a/a/g;->f:Lc/a/a/g;

    invoke-virtual {v0, v1}, Lc/a/a/r/e;->T(Lc/a/a/g;)Lc/a/a/r/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/a/r/e;->a0(Z)Lc/a/a/r/e;

    move-result-object v0

    sput-object v0, Lc/a/a/j;->c:Lc/a/a/r/e;

    return-void
.end method

.method public constructor <init>(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Landroid/content/Context;)V
    .registers 12

    new-instance v4, Lc/a/a/o/n;

    invoke-direct {v4}, Lc/a/a/o/n;-><init>()V

    invoke-virtual {p1}, Lc/a/a/c;->g()Lc/a/a/o/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lc/a/a/j;-><init>(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Lc/a/a/o/n;Lc/a/a/o/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Lc/a/a/o/n;Lc/a/a/o/d;Landroid/content/Context;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/o/p;

    invoke-direct {v0}, Lc/a/a/o/p;-><init>()V

    iput-object v0, p0, Lc/a/a/j;->i:Lc/a/a/o/p;

    new-instance v0, Lc/a/a/j$a;

    invoke-direct {v0, p0}, Lc/a/a/j$a;-><init>(Lc/a/a/j;)V

    iput-object v0, p0, Lc/a/a/j;->j:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc/a/a/j;->k:Landroid/os/Handler;

    iput-object p1, p0, Lc/a/a/j;->d:Lc/a/a/c;

    iput-object p2, p0, Lc/a/a/j;->f:Lc/a/a/o/h;

    iput-object p3, p0, Lc/a/a/j;->h:Lc/a/a/o/m;

    iput-object p4, p0, Lc/a/a/j;->g:Lc/a/a/o/n;

    iput-object p6, p0, Lc/a/a/j;->e:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lc/a/a/j$c;

    invoke-direct {p6, p4}, Lc/a/a/j$c;-><init>(Lc/a/a/o/n;)V

    invoke-interface {p5, p3, p6}, Lc/a/a/o/d;->a(Landroid/content/Context;Lc/a/a/o/c$a;)Lc/a/a/o/c;

    move-result-object p3

    iput-object p3, p0, Lc/a/a/j;->l:Lc/a/a/o/c;

    invoke-static {}, Lc/a/a/t/j;->o()Z

    move-result p4

    if-eqz p4, :cond_3f

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_42

    :cond_3f
    invoke-interface {p2, p0}, Lc/a/a/o/h;->a(Lc/a/a/o/i;)V

    :goto_42
    invoke-interface {p2, p3}, Lc/a/a/o/h;->a(Lc/a/a/o/i;)V

    invoke-virtual {p1}, Lc/a/a/c;->i()Lc/a/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/e;->c()Lc/a/a/r/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/a/a/j;->t(Lc/a/a/r/e;)V

    invoke-virtual {p1, p0}, Lc/a/a/c;->o(Lc/a/a/j;)V

    return-void
.end method

.method private w(Lc/a/a/r/i/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/i/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/a/a/j;->v(Lc/a/a/r/i/h;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lc/a/a/j;->d:Lc/a/a/c;

    invoke-virtual {v0, p1}, Lc/a/a/c;->p(Lc/a/a/r/i/h;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p1}, Lc/a/a/r/i/h;->g()Lc/a/a/r/b;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Lc/a/a/r/i/h;->g()Lc/a/a/r/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lc/a/a/r/i/h;->j(Lc/a/a/r/b;)V

    invoke-interface {v0}, Lc/a/a/r/b;->clear()V

    :cond_1f
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    invoke-virtual {p0}, Lc/a/a/j;->s()V

    iget-object v0, p0, Lc/a/a/j;->i:Lc/a/a/o/p;

    invoke-virtual {v0}, Lc/a/a/o/p;->a()V

    return-void
.end method

.method public e()V
    .registers 2

    invoke-virtual {p0}, Lc/a/a/j;->r()V

    iget-object v0, p0, Lc/a/a/j;->i:Lc/a/a/o/p;

    invoke-virtual {v0}, Lc/a/a/o/p;->e()V

    return-void
.end method

.method public k(Ljava/lang/Class;)Lc/a/a/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lc/a/a/i<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/i;

    iget-object v1, p0, Lc/a/a/j;->d:Lc/a/a/c;

    iget-object v2, p0, Lc/a/a/j;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lc/a/a/i;-><init>(Lc/a/a/c;Lc/a/a/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Lc/a/a/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lc/a/a/j;->k(Ljava/lang/Class;)Lc/a/a/i;

    move-result-object v0

    sget-object v1, Lc/a/a/j;->a:Lc/a/a/r/e;

    invoke-virtual {v0, v1}, Lc/a/a/i;->a(Lc/a/a/r/e;)Lc/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Lc/a/a/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc/a/a/j;->k(Ljava/lang/Class;)Lc/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public n(Lc/a/a/r/i/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/i/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lc/a/a/t/j;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lc/a/a/j;->w(Lc/a/a/r/i/h;)V

    goto :goto_17

    :cond_d
    iget-object v0, p0, Lc/a/a/j;->k:Landroid/os/Handler;

    new-instance v1, Lc/a/a/j$b;

    invoke-direct {v1, p0, p1}, Lc/a/a/j$b;-><init>(Lc/a/a/j;Lc/a/a/r/i/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_17
    return-void
.end method

.method o()Lc/a/a/r/e;
    .registers 2

    iget-object v0, p0, Lc/a/a/j;->m:Lc/a/a/r/e;

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    iget-object v0, p0, Lc/a/a/j;->i:Lc/a/a/o/p;

    invoke-virtual {v0}, Lc/a/a/o/p;->onDestroy()V

    iget-object v0, p0, Lc/a/a/j;->i:Lc/a/a/o/p;

    invoke-virtual {v0}, Lc/a/a/o/p;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/r/i/h;

    invoke-virtual {p0, v1}, Lc/a/a/j;->n(Lc/a/a/r/i/h;)V

    goto :goto_f

    :cond_1f
    iget-object v0, p0, Lc/a/a/j;->i:Lc/a/a/o/p;

    invoke-virtual {v0}, Lc/a/a/o/p;->k()V

    iget-object v0, p0, Lc/a/a/j;->g:Lc/a/a/o/n;

    invoke-virtual {v0}, Lc/a/a/o/n;->c()V

    iget-object v0, p0, Lc/a/a/j;->f:Lc/a/a/o/h;

    invoke-interface {v0, p0}, Lc/a/a/o/h;->b(Lc/a/a/o/i;)V

    iget-object v0, p0, Lc/a/a/j;->f:Lc/a/a/o/h;

    iget-object v1, p0, Lc/a/a/j;->l:Lc/a/a/o/c;

    invoke-interface {v0, v1}, Lc/a/a/o/h;->b(Lc/a/a/o/i;)V

    iget-object v0, p0, Lc/a/a/j;->k:Landroid/os/Handler;

    iget-object v1, p0, Lc/a/a/j;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/a/a/j;->d:Lc/a/a/c;

    invoke-virtual {v0, p0}, Lc/a/a/c;->s(Lc/a/a/j;)V

    return-void
.end method

.method p(Ljava/lang/Class;)Lc/a/a/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/a/a/k<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/j;->d:Lc/a/a/c;

    invoke-virtual {v0}, Lc/a/a/c;->i()Lc/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/e;->d(Ljava/lang/Class;)Lc/a/a/k;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Integer;)Lc/a/a/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lc/a/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/j;->m()Lc/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/i;->o(Ljava/lang/Integer;)Lc/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .registers 2

    invoke-static {}, Lc/a/a/t/j;->a()V

    iget-object v0, p0, Lc/a/a/j;->g:Lc/a/a/o/n;

    invoke-virtual {v0}, Lc/a/a/o/n;->d()V

    return-void
.end method

.method public s()V
    .registers 2

    invoke-static {}, Lc/a/a/t/j;->a()V

    iget-object v0, p0, Lc/a/a/j;->g:Lc/a/a/o/n;

    invoke-virtual {v0}, Lc/a/a/o/n;->f()V

    return-void
.end method

.method protected t(Lc/a/a/r/e;)V
    .registers 2

    invoke-virtual {p1}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/r/e;->b()Lc/a/a/r/e;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/j;->m:Lc/a/a/r/e;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/j;->g:Lc/a/a/o/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/j;->h:Lc/a/a/o/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lc/a/a/r/i/h;Lc/a/a/r/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/i/h<",
            "*>;",
            "Lc/a/a/r/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/j;->i:Lc/a/a/o/p;

    invoke-virtual {v0, p1}, Lc/a/a/o/p;->m(Lc/a/a/r/i/h;)V

    iget-object p1, p0, Lc/a/a/j;->g:Lc/a/a/o/n;

    invoke-virtual {p1, p2}, Lc/a/a/o/n;->g(Lc/a/a/r/b;)V

    return-void
.end method

.method v(Lc/a/a/r/i/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/i/h<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lc/a/a/r/i/h;->g()Lc/a/a/r/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lc/a/a/j;->g:Lc/a/a/o/n;

    invoke-virtual {v2, v0}, Lc/a/a/o/n;->b(Lc/a/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lc/a/a/j;->i:Lc/a/a/o/p;

    invoke-virtual {v0, p1}, Lc/a/a/o/p;->n(Lc/a/a/r/i/h;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/a/a/r/i/h;->j(Lc/a/a/r/b;)V

    return v1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method
