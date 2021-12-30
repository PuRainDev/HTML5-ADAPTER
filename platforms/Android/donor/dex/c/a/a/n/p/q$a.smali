.class Lc/a/a/n/p/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/n/d;
.implements Lc/a/a/n/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/n/d<",
        "TData;>;",
        "Lc/a/a/n/n/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/n/n/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final d:Lb/g/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/m/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lc/a/a/g;

.field private g:Lc/a/a/n/n/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/n/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lb/g/m/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/n/n/d<",
            "TData;>;>;",
            "Lb/g/m/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/a/n/p/q$a;->d:Lb/g/m/e;

    invoke-static {p1}, Lc/a/a/t/i;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lc/a/a/n/p/q$a;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/n/p/q$a;->e:I

    return-void
.end method

.method private g()V
    .registers 5

    iget v0, p0, Lc/a/a/n/p/q$a;->e:I

    iget-object v1, p0, Lc/a/a/n/p/q$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1a

    iget v0, p0, Lc/a/a/n/p/q$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/a/n/p/q$a;->e:I

    iget-object v0, p0, Lc/a/a/n/p/q$a;->f:Lc/a/a/g;

    iget-object v1, p0, Lc/a/a/n/p/q$a;->g:Lc/a/a/n/n/d$a;

    invoke-virtual {p0, v0, v1}, Lc/a/a/n/p/q$a;->f(Lc/a/a/g;Lc/a/a/n/n/d$a;)V

    goto :goto_32

    :cond_1a
    iget-object v0, p0, Lc/a/a/n/p/q$a;->h:Ljava/util/List;

    invoke-static {v0}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/n/p/q$a;->g:Lc/a/a/n/n/d$a;

    new-instance v1, Lc/a/a/n/o/p;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lc/a/a/n/p/q$a;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lc/a/a/n/o/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lc/a/a/n/n/d$a;->d(Ljava/lang/Exception;)V

    :goto_32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/p/q$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/n/d;

    invoke-interface {v0}, Lc/a/a/n/n/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/p/q$a;->h:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lc/a/a/n/p/q$a;->d:Lb/g/m/e;

    invoke-interface {v1, v0}, Lb/g/m/e;->a(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/n/p/q$a;->h:Ljava/util/List;

    iget-object v0, p0, Lc/a/a/n/p/q$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/n/n/d;

    invoke-interface {v1}, Lc/a/a/n/n/d;->b()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public c()Lc/a/a/n/a;
    .registers 3

    iget-object v0, p0, Lc/a/a/n/p/q$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/n/n/d;

    invoke-interface {v0}, Lc/a/a/n/n/d;->c()Lc/a/a/n/a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/p/q$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/n/n/d;

    invoke-interface {v1}, Lc/a/a/n/n/d;->cancel()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/p/q$a;->h:Ljava/util/List;

    invoke-static {v0}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lc/a/a/n/p/q$a;->g()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p0, Lc/a/a/n/p/q$a;->g:Lc/a/a/n/n/d$a;

    invoke-interface {v0, p1}, Lc/a/a/n/n/d$a;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    invoke-direct {p0}, Lc/a/a/n/p/q$a;->g()V

    :goto_b
    return-void
.end method

.method public f(Lc/a/a/g;Lc/a/a/n/n/d$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/g;",
            "Lc/a/a/n/n/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/n/p/q$a;->f:Lc/a/a/g;

    iput-object p2, p0, Lc/a/a/n/p/q$a;->g:Lc/a/a/n/n/d$a;

    iget-object p2, p0, Lc/a/a/n/p/q$a;->d:Lb/g/m/e;

    invoke-interface {p2}, Lb/g/m/e;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lc/a/a/n/p/q$a;->h:Ljava/util/List;

    iget-object p2, p0, Lc/a/a/n/p/q$a;->c:Ljava/util/List;

    iget v0, p0, Lc/a/a/n/p/q$a;->e:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/n/n/d;

    invoke-interface {p2, p1, p0}, Lc/a/a/n/n/d;->f(Lc/a/a/g;Lc/a/a/n/n/d$a;)V

    return-void
.end method
