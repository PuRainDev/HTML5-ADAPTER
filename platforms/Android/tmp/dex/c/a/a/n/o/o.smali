.class Lc/a/a/n/o/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/o/u<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Z

.field private e:Lc/a/a/n/o/o$a;

.field private f:Lc/a/a/n/h;

.field private g:I

.field private h:Z

.field private final i:Lc/a/a/n/o/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/a/n/o/u;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/u;

    iput-object p1, p0, Lc/a/a/n/o/o;->i:Lc/a/a/n/o/u;

    iput-boolean p2, p0, Lc/a/a/n/o/o;->c:Z

    iput-boolean p3, p0, Lc/a/a/n/o/o;->d:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    iget-boolean v0, p0, Lc/a/a/n/o/o;->h:Z

    if-nez v0, :cond_21

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lc/a/a/n/o/o;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/a/n/o/o;->g:I

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()Lc/a/a/n/o/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/n/o/u<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/o;->i:Lc/a/a/n/o/u;

    return-object v0
.end method

.method public c()V
    .registers 3

    iget v0, p0, Lc/a/a/n/o/o;->g:I

    if-gtz v0, :cond_1d

    iget-boolean v0, p0, Lc/a/a/n/o/o;->h:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/o/o;->h:Z

    iget-boolean v0, p0, Lc/a/a/n/o/o;->d:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lc/a/a/n/o/o;->i:Lc/a/a/n/o/u;

    invoke-interface {v0}, Lc/a/a/n/o/u;->c()V

    :cond_14
    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/o;->i:Lc/a/a/n/o/u;

    invoke-interface {v0}, Lc/a/a/n/o/u;->d()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/o;->i:Lc/a/a/n/o/u;

    invoke-interface {v0}, Lc/a/a/n/o/u;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .registers 2

    iget-boolean v0, p0, Lc/a/a/n/o/o;->c:Z

    return v0
.end method

.method g()V
    .registers 3

    iget v0, p0, Lc/a/a/n/o/o;->g:I

    if-lez v0, :cond_2a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Lc/a/a/n/o/o;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/a/a/n/o/o;->g:I

    if-nez v0, :cond_21

    iget-object v0, p0, Lc/a/a/n/o/o;->e:Lc/a/a/n/o/o$a;

    iget-object v1, p0, Lc/a/a/n/o/o;->f:Lc/a/a/n/h;

    invoke-interface {v0, v1, p0}, Lc/a/a/n/o/o$a;->d(Lc/a/a/n/h;Lc/a/a/n/o/o;)V

    :cond_21
    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/o;->i:Lc/a/a/n/o/u;

    invoke-interface {v0}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method h(Lc/a/a/n/h;Lc/a/a/n/o/o$a;)V
    .registers 3

    iput-object p1, p0, Lc/a/a/n/o/o;->f:Lc/a/a/n/h;

    iput-object p2, p0, Lc/a/a/n/o/o;->e:Lc/a/a/n/o/o$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/n/o/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/o;->e:Lc/a/a/n/o/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/o;->f:Lc/a/a/n/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/n/o/o;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/n/o/o;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/o/o;->i:Lc/a/a/n/o/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
