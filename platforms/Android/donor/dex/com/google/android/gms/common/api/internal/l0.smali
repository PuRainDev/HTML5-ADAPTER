.class final Lcom/google/android/gms/common/api/internal/l0;
.super Lc/b/b/b/d/b/i;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {p0, p2}, Lc/b/b/b/d/b/i;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->p(Lcom/google/android/gms/common/api/internal/n0;)V

    return-void

    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n0;->q(Lcom/google/android/gms/common/api/internal/n0;)V

    return-void
.end method
