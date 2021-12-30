.class public final Lcom/google/android/gms/common/internal/x/e;
.super Lcom/google/android/gms/common/internal/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lcom/google/android/gms/common/internal/x/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final K:Lcom/google/android/gms/common/internal/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V
    .registers 14

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V

    iput-object p4, p0, Lcom/google/android/gms/common/internal/x/e;->K:Lcom/google/android/gms/common/internal/v;

    return-void
.end method


# virtual methods
.method public final A()[Lcom/google/android/gms/common/d;
    .registers 2

    sget-object v0, Lc/b/b/b/d/b/d;->b:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method protected final E()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x/e;->K:Lcom/google/android/gms/common/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final I()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method protected final J()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final M()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .registers 2

    const v0, 0xc1f7c30

    return v0
.end method

.method protected final bridge synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/x/a;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/common/internal/x/a;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/common/internal/x/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/x/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
