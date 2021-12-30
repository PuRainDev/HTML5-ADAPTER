.class public final Lcom/google/android/gms/common/api/internal/h2;
.super Lcom/google/android/gms/common/api/internal/m2;
.source ""


# instance fields
.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/common/api/internal/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/common/e;->p()Lcom/google/android/gms/common/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m2;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/e;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->h:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/h;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/h;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static k(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/h2;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/h2;

    const-string v1, "AutoManageHelper"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h2;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/common/api/internal/h2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/h2;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    return-object v0
.end method

.method private final n(I)Lcom/google/android/gms/common/api/internal/g2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g2;

    return-object p1
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/b;I)V
    .registers 5

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_14

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g2;

    if-eqz v0, :cond_28

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/h2;->m(I)V

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/g2;->e:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    if-eqz p2, :cond_28

    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/internal/l;->v0(Lcom/google/android/gms/common/b;)V

    :cond_28
    return-void
.end method

.method protected final g()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h2;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/h2;->n(I)Lcom/google/android/gms/common/api/internal/g2;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g2;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public final l(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .registers 9

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/j2;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/m2;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "starting AutoManage for client "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoManageHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/api/internal/g2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/g2;-><init>(Lcom/google/android/gms/common/api/internal/h2;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/h2;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/m2;->d:Z

    if-eqz p1, :cond_92

    if-nez v0, :cond_92

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0xb

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "connecting "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_92
    return-void
.end method

.method public final m(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h2;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_19

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g2;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->h(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g2;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_19
    return-void
.end method
