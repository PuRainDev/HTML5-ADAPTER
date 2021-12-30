.class public abstract Lcom/google/android/gms/common/internal/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/e0;
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/c0;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/h;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/e0;
    .registers 4

    new-instance p2, Lcom/google/android/gms/common/internal/d0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/gms/common/internal/d0;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/h;I)V

    return-object p2
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e0;->a()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_9
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_7
    move-exception p2

    goto :goto_22

    :catch_9
    move-exception p2

    :try_start_a
    const-string v0, "Failed to start resolution intent."

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_7

    const/4 v2, 0x1

    if-ne v2, v1, :cond_19

    const-string v0, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    :cond_19
    :try_start_19
    const-string v1, "DialogRedirect"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2
.end method
