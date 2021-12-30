.class public abstract Lcom/google/android/gms/common/api/internal/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/i;",
        "A::",
        "Lcom/google/android/gms/common/api/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final q:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private t(Landroid/os/RemoteException;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->u(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method protected abstract o(Lcom/google/android/gms/common/api/a$b;)V
    .param p1    # Lcom/google/android/gms/common/api/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final p()Lcom/google/android/gms/common/api/a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->r:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/common/api/a$c;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$c<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/api/a$c;

    return-object v0
.end method

.method protected r(Lcom/google/android/gms/common/api/i;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final s(Lcom/google/android/gms/common/api/a$b;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->t(Landroid/os/RemoteException;)V

    return-void

    :catch_9
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->t(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final u(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/i;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->r(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
