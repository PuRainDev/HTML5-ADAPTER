.class public final Lcom/google/android/gms/internal/ads/gc0;
.super Landroid/content/ContextWrapper;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/gc0;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    return-object p0

    :cond_b
    return-object v0

    :cond_c
    check-cast p0, Lcom/google/android/gms/internal/ads/gc0;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_3
    .catchall {:try_start_2 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPackageName()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_3
    .catchall {:try_start_2 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPackageResourcePath()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_3
    .catchall {:try_start_2 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startActivity(Landroid/content/Intent;)V
    .registers 2

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_3
    .catchall {:try_start_2 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method
