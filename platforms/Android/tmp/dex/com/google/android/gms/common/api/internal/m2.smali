.class public abstract Lcom/google/android/gms/common/api/internal/m2;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile d:Z

.field protected final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/j2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field protected final g:Lcom/google/android/gms/common/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/e;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lc/b/b/b/d/b/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/b/b/b/d/b/i;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->f:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m2;->g:Lcom/google/android/gms/common/e;

    return-void
.end method

.method private final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m2;->g()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/common/b;I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/m2;->f(Lcom/google/android/gms/common/b;I)V

    return-void
.end method

.method private static final e(Lcom/google/android/gms/common/api/internal/j2;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/j2;->a()I

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/m2;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m2;->c()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/m2;Lcom/google/android/gms/common/b;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/m2;->d(Lcom/google/android/gms/common/b;I)V

    return-void
.end method


# virtual methods
.method protected abstract f(Lcom/google/android/gms/common/b;I)V
.end method

.method protected abstract g()V
.end method

.method public final h(Lcom/google/android/gms/common/b;I)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/internal/j2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/j2;-><init>(Lcom/google/android/gms/common/b;I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->f:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/l2;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/l2;-><init>(Lcom/google/android/gms/common/api/internal/m2;Lcom/google/android/gms/common/api/internal/j2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/j2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m2;->e(Lcom/google/android/gms/common/api/internal/j2;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m2;->d(Lcom/google/android/gms/common/b;I)V

    return-void
.end method
