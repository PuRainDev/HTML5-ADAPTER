.class final Lcom/google/android/gms/common/api/internal/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/common/api/i;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/y1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y1;Lcom/google/android/gms/common/api/i;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w1;->d:Lcom/google/android/gms/common/api/internal/y1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w1;->c:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->d:Lcom/google/android/gms/common/api/internal/y1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/y1;->c(Lcom/google/android/gms/common/api/internal/y1;)Lcom/google/android/gms/common/api/l;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/l;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w1;->c:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/l;->b(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->d:Lcom/google/android/gms/common/api/internal/y1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/y1;->d(Lcom/google/android/gms/common/api/internal/y1;)Lcom/google/android/gms/common/api/internal/x1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->d:Lcom/google/android/gms/common/api/internal/y1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/y1;->d(Lcom/google/android/gms/common/api/internal/y1;)Lcom/google/android/gms/common/api/internal/x1;

    throw v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_24} :catch_26
    .catchall {:try_start_1 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v0

    goto :goto_31

    :catch_26
    :try_start_26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->d:Lcom/google/android/gms/common/api/internal/y1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/y1;->d(Lcom/google/android/gms/common/api/internal/y1;)Lcom/google/android/gms/common/api/internal/x1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->d:Lcom/google/android/gms/common/api/internal/y1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/y1;->d(Lcom/google/android/gms/common/api/internal/y1;)Lcom/google/android/gms/common/api/internal/x1;

    throw v0
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_24

    :goto_31
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->d:Lcom/google/android/gms/common/api/internal/y1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w1;->c:Lcom/google/android/gms/common/api/i;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/y1;->e(Lcom/google/android/gms/common/api/internal/y1;Lcom/google/android/gms/common/api/i;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->d:Lcom/google/android/gms/common/api/internal/y1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/y1;->f(Lcom/google/android/gms/common/api/internal/y1;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_4e

    goto :goto_53

    :cond_4e
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w1;->d:Lcom/google/android/gms/common/api/internal/y1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->i(Lcom/google/android/gms/common/api/internal/y1;)V

    :goto_53
    throw v0
.end method
