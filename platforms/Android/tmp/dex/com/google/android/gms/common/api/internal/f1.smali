.class public final Lcom/google/android/gms/common/api/internal/f1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/internal/e1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e1;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/e1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Landroid/content/Context;

    return-void
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Landroid/content/Context;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/e1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e1;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f1;->b()V

    :cond_1c
    return-void
.end method
