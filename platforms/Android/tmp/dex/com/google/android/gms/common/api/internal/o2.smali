.class final Lcom/google/android/gms/common/api/internal/o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/n2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o2;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/i;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
