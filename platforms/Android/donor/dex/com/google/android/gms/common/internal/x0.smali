.class public final Lcom/google/android/gms/common/internal/x0;
.super Lcom/google/android/gms/common/internal/q0;
.source ""


# instance fields
.field private c:Lcom/google/android/gms/common/internal/c;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/x0;->c:Lcom/google/android/gms/common/internal/c;

    iput p2, p0, Lcom/google/android/gms/common/internal/x0;->d:I

    return-void
.end method


# virtual methods
.method public final n2(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/b1;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x0;->c:Lcom/google/android/gms/common/internal/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/c;->l0(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/b1;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/b1;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/x0;->r5(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r5(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x0;->c:Lcom/google/android/gms/common/internal/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x0;->c:Lcom/google/android/gms/common/internal/c;

    iget v1, p0, Lcom/google/android/gms/common/internal/x0;->d:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/c;->R(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/x0;->c:Lcom/google/android/gms/common/internal/c;

    return-void
.end method

.method public final x3(ILandroid/os/Bundle;)V
    .registers 4

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
