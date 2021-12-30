.class public final Lcom/google/android/gms/common/internal/z0;
.super Lcom/google/android/gms/common/internal/p0;
.source ""


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/common/internal/z0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/p0;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/z0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final f()Z
    .registers 8

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/common/internal/z0;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_8b

    iget-object v3, p0, Lcom/google/android/gms/common/internal/z0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    iget-object v3, p0, Lcom/google/android/gms/common/internal/z0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->h:Lcom/google/android/gms/common/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/z0;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/c;->x(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_8a

    iget-object v2, p0, Lcom/google/android/gms/common/internal/z0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/c;->i0(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_6b

    iget-object v2, p0, Lcom/google/android/gms/common/internal/z0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/c;->i0(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_8a

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->h:Lcom/google/android/gms/common/internal/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c0(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->B()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/z0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->h0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v1

    if-eqz v1, :cond_88

    iget-object v1, p0, Lcom/google/android/gms/common/internal/z0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->h0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/c$a;->G0(Landroid/os/Bundle;)V

    :cond_88
    const/4 v0, 0x1

    return v0

    :cond_8a
    return v1

    :catch_8b
    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method protected final g(Lcom/google/android/gms/common/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->k0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->k0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$b;->v0(Lcom/google/android/gms/common/b;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z0;->h:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->P(Lcom/google/android/gms/common/b;)V

    return-void
.end method
