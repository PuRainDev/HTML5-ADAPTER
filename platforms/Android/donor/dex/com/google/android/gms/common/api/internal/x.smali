.class public final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/r0;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r0;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/r0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->p:Lcom/google/android/gms/common/api/internal/n0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n0;->x:Lcom/google/android/gms/common/api/internal/a2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a2;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->p:Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->q()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n0;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->q()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->u(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_4b

    :cond_3d
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->s(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_40
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_40} :catch_41

    goto :goto_4b

    :catch_41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r0;

    new-instance v1, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/api/internal/o0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r0;->j(Lcom/google/android/gms/common/api/internal/p0;)V

    :goto_4b
    return-object p1
.end method

.method public final b()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->p:Lcom/google/android/gms/common/api/internal/n0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n0;->w:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/y1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/y1;->b()V

    goto :goto_1b

    :cond_2b
    return v1

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r0;->i(Lcom/google/android/gms/common/b;)V

    return v2
.end method

.method public final c()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r0;

    new-instance v1, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/api/internal/o0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r0;->j(Lcom/google/android/gms/common/api/internal/p0;)V

    :cond_11
    return-void
.end method

.method public final d(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r0;->i(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->q:Lcom/google/android/gms/common/api/internal/g1;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/g1;->c(IZ)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method final h()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->p:Lcom/google/android/gms/common/api/internal/n0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n0;->x:Lcom/google/android/gms/common/api/internal/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a2;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/x;->b()Z

    :cond_13
    return-void
.end method
