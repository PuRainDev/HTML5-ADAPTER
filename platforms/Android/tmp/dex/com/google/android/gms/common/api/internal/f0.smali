.class final Lcom/google/android/gms/common/api/internal/f0;
.super Lc/b/b/b/f/b/d;
.source ""


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i0;)V
    .registers 3

    invoke-direct {p0}, Lc/b/b/b/f/b/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final I2(Lc/b/b/b/f/b/l;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i0;->u(Lcom/google/android/gms/common/api/internal/i0;)Lcom/google/android/gms/common/api/internal/r0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/internal/o0;Lcom/google/android/gms/common/api/internal/i0;Lc/b/b/b/f/b/l;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/r0;->j(Lcom/google/android/gms/common/api/internal/p0;)V

    return-void
.end method
