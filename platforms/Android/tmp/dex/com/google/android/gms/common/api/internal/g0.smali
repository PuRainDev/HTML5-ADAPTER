.class final Lcom/google/android/gms/common/api/internal/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field final synthetic c:Lcom/google/android/gms/common/api/internal/i0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/i0;Lcom/google/android/gms/common/api/internal/y;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i0;->A(Lcom/google/android/gms/common/api/internal/i0;)Lcom/google/android/gms/common/internal/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i0;->x(Lcom/google/android/gms/common/api/internal/i0;)Lc/b/b/b/f/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/b/f/g;

    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/i0;)V

    invoke-interface {p1, v0}, Lc/b/b/b/f/g;->q(Lc/b/b/b/f/b/f;)V

    return-void
.end method

.method public final i0(I)V
    .registers 2

    return-void
.end method

.method public final v0(Lcom/google/android/gms/common/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i0;->t(Lcom/google/android/gms/common/api/internal/i0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/i0;->B(Lcom/google/android/gms/common/api/internal/i0;Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i0;->C(Lcom/google/android/gms/common/api/internal/i0;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i0;->D(Lcom/google/android/gms/common/api/internal/i0;)V

    goto :goto_21

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/i0;->v(Lcom/google/android/gms/common/api/internal/i0;Lcom/google/android/gms/common/b;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_2b

    :goto_21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/i0;->t(Lcom/google/android/gms/common/api/internal/i0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2b
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i0;->t(Lcom/google/android/gms/common/api/internal/i0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
