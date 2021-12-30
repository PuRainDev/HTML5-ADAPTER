.class final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i0;Lcom/google/android/gms/common/api/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i0;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/z;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/z;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/z;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i0;->u(Lcom/google/android/gms/common/api/internal/i0;)Lcom/google/android/gms/common/api/internal/r0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/r0;->p:Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->m(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i0;->t(Lcom/google/android/gms/common/api/internal/i0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2b
    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/i0;->E(Lcom/google/android/gms/common/api/internal/i0;I)Z

    move-result v1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_50

    if-nez v1, :cond_39

    :cond_31
    :goto_31
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i0;->t(Lcom/google/android/gms/common/api/internal/i0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_39
    :try_start_39
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->o()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/z;->c:Z

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/i0;->F(Lcom/google/android/gms/common/api/internal/i0;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V

    :cond_46
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i0;->G(Lcom/google/android/gms/common/api/internal/i0;)Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i0;->D(Lcom/google/android/gms/common/api/internal/i0;)V
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_50

    goto :goto_31

    :catchall_50
    move-exception p1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i0;->t(Lcom/google/android/gms/common/api/internal/i0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
