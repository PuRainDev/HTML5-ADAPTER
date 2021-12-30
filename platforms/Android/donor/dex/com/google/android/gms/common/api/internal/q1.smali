.class final Lcom/google/android/gms/common/api/internal/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/common/api/internal/t1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->c:Lcom/google/android/gms/common/api/internal/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->c:Lcom/google/android/gms/common/api/internal/t1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t1;->S4(Lcom/google/android/gms/common/api/internal/t1;)Lcom/google/android/gms/common/api/internal/s1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/s1;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method
