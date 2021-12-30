.class final Lcom/google/android/gms/common/api/internal/s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/g1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/u2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/u2;Lcom/google/android/gms/common/api/internal/r2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u2;->m(Lcom/google/android/gms/common/api/internal/u2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/u2;->o(Lcom/google/android/gms/common/api/internal/u2;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    sget-object v0, Lcom/google/android/gms/common/b;->c:Lcom/google/android/gms/common/b;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/u2;->p(Lcom/google/android/gms/common/api/internal/u2;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u2;->n(Lcom/google/android/gms/common/api/internal/u2;)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_24

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u2;->m(Lcom/google/android/gms/common/api/internal/u2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_24
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u2;->m(Lcom/google/android/gms/common/api/internal/u2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u2;->m(Lcom/google/android/gms/common/api/internal/u2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/u2;->p(Lcom/google/android/gms/common/api/internal/u2;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u2;->n(Lcom/google/android/gms/common/api/internal/u2;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u2;->m(Lcom/google/android/gms/common/api/internal/u2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u2;->m(Lcom/google/android/gms/common/api/internal/u2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u2;->m(Lcom/google/android/gms/common/api/internal/u2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u2;->q(Lcom/google/android/gms/common/api/internal/u2;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u2;->r(Lcom/google/android/gms/common/api/internal/u2;)Lcom/google/android/gms/common/b;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u2;->r(Lcom/google/android/gms/common/api/internal/u2;)Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->o()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_3f

    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/u2;->s(Lcom/google/android/gms/common/api/internal/u2;Z)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/u2;->u(Lcom/google/android/gms/common/api/internal/u2;)Lcom/google/android/gms/common/api/internal/r0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/r0;->i0(I)V
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_4b

    :goto_35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u2;->m(Lcom/google/android/gms/common/api/internal/u2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3f
    :goto_3f
    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/u2;->s(Lcom/google/android/gms/common/api/internal/u2;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/u2;->t(Lcom/google/android/gms/common/api/internal/u2;IZ)V
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_4b

    goto :goto_35

    :catchall_4b
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/u2;->m(Lcom/google/android/gms/common/api/internal/u2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
