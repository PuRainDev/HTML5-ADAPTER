.class final Lcom/google/android/gms/common/api/internal/q0;
.super Lc/b/b/b/d/b/i;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r0;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/api/internal/r0;

    invoke-direct {p0, p2}, Lc/b/b/b/d/b/i;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GACStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/p0;->b(Lcom/google/android/gms/common/api/internal/r0;)V

    return-void
.end method
