.class final Lcom/google/android/gms/common/api/internal/v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v2;->b:Lcom/google/android/gms/common/api/internal/r;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v2;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v2;->b:Lcom/google/android/gms/common/api/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->f(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
