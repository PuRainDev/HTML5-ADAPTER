.class final Lcom/google/android/gms/common/api/internal/a0;
.super Lcom/google/android/gms/common/api/internal/p0;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/b;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/c0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/api/internal/o0;Lcom/google/android/gms/common/b;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/c0;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/b;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/o0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/api/internal/c0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->e:Lcom/google/android/gms/common/api/internal/i0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/i0;->v(Lcom/google/android/gms/common/api/internal/i0;Lcom/google/android/gms/common/b;)V

    return-void
.end method
