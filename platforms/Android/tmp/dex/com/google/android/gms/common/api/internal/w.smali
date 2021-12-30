.class final Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/common/api/internal/p0;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/api/internal/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/o0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->i(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/r0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->q:Lcom/google/android/gms/common/api/internal/g1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/g1;->a(Landroid/os/Bundle;)V

    return-void
.end method
