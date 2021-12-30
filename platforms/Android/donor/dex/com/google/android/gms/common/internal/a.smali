.class public Lcom/google/android/gms/common/internal/a;
.super Lcom/google/android/gms/common/internal/i$a;
.source ""


# direct methods
.method public static G0(Lcom/google/android/gms/common/internal/i;)Landroid/accounts/Account;
    .registers 5
    .param p0    # Lcom/google/android/gms/common/internal/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_7
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/i;->zzb()Landroid/accounts/Account;

    move-result-object v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_b} :catch_11
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    :goto_b
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1d

    :catchall_f
    move-exception p0

    goto :goto_19

    :catch_11
    :try_start_11
    const-string p0, "AccountAccessor"

    const-string v3, "Remote account accessor probably died"

    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_f

    goto :goto_b

    :goto_19
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_1d
    :goto_1d
    return-object v0
.end method
