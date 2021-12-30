.class public final Lcom/google/android/gms/common/api/internal/d2;
.super Lcom/google/android/gms/common/api/internal/l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/l1;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/q<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lc/b/b/b/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/j<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/p;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/q;Lc/b/b/b/h/j;Lcom/google/android/gms/common/api/internal/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/q<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lc/b/b/b/h/j<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l1;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/d2;->c:Lc/b/b/b/h/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d2;->b:Lcom/google/android/gms/common/api/internal/q;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/d2;->d:Lcom/google/android/gms/common/api/internal/p;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1b

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/q;->c()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->c:Lc/b/b/b/h/j;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d2;->d:Lcom/google/android/gms/common/api/internal/p;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/b/b/h/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->c:Lc/b/b/b/h/j;

    invoke-virtual {v0, p1}, Lc/b/b/b/h/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/r;Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->c:Lc/b/b/b/h/j;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/r;->b(Lc/b/b/b/h/j;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/z0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z0<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z0;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d2;->c:Lc/b/b/b/h/j;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/q;->b(Lcom/google/android/gms/common/api/a$b;Lc/b/b/b/h/j;)V
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_b} :catch_1c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->c:Lc/b/b/b/h/j;

    invoke-virtual {v0, p1}, Lc/b/b/b/h/j;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_13
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1c
    move-exception p1

    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/z0;)[Lcom/google/android/gms/common/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z0<",
            "*>;)[",
            "Lcom/google/android/gms/common/d;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d2;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->d()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/z0;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z0<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d2;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->c()Z

    move-result p1

    return p1
.end method
