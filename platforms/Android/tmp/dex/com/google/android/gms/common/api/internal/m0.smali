.class final Lcom/google/android/gms/common/api/internal/m0;
.super Lcom/google/android/gms/common/api/internal/e1;
.source ""


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e1;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->p(Lcom/google/android/gms/common/api/internal/n0;)V

    return-void
.end method
