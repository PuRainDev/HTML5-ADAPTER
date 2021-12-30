.class abstract Lcom/google/android/gms/common/api/internal/b2;
.super Lcom/google/android/gms/common/api/internal/l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/l1;"
    }
.end annotation


# instance fields
.field protected final b:Lc/b/b/b/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc/b/b/b/h/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/b/b/b/h/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l1;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b2;->b:Lc/b/b/b/h/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->b:Lc/b/b/b/h/j;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lc/b/b/b/h/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->b:Lc/b/b/b/h/j;

    invoke-virtual {v0, p1}, Lc/b/b/b/h/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/z0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z0<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b2;->h(Lcom/google/android/gms/common/api/internal/z0;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->b:Lc/b/b/b/h/j;

    invoke-virtual {v0, p1}, Lc/b/b/b/h/j;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_b
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_14
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b2;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract h(Lcom/google/android/gms/common/api/internal/z0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z0<",
            "*>;)V"
        }
    .end annotation
.end method
