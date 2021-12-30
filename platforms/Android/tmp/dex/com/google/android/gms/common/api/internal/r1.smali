.class final Lcom/google/android/gms/common/api/internal/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lc/b/b/b/f/b/l;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/t1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t1;Lc/b/b/b/f/b/l;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r1;->d:Lcom/google/android/gms/common/api/internal/t1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lc/b/b/b/f/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->d:Lcom/google/android/gms/common/api/internal/t1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lc/b/b/b/f/b/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/t1;->W4(Lcom/google/android/gms/common/api/internal/t1;Lc/b/b/b/f/b/l;)V

    return-void
.end method
