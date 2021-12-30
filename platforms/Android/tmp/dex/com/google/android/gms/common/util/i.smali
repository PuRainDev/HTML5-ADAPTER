.class public final Lcom/google/android/gms/common/util/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->b(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/pm/PackageManager;)Z
    .registers 3
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/common/util/i;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 v1, 0x1

    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/i;->e:Ljava/lang/Boolean;

    :cond_1a
    sget-object p0, Lcom/google/android/gms/common/util/i;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/common/util/i;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.feature.services_updater"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const-string v0, "cn.google.services"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/i;->c:Ljava/lang/Boolean;

    :cond_20
    sget-object p0, Lcom/google/android/gms/common/util/i;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->h(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->f(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/pm/PackageManager;)Z
    .registers 3
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/i;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/google/android/gms/common/util/m;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 v1, 0x1

    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/i;->a:Ljava/lang/Boolean;

    :cond_1a
    sget-object p0, Lcom/google/android/gms/common/util/i;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/google/android/gms/common/util/m;->j()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_1c
    const/4 v1, 0x0

    :cond_1d
    return v1
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/i;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/google/android/gms/common/util/m;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/i;->b:Ljava/lang/Boolean;

    :cond_1e
    sget-object p0, Lcom/google/android/gms/common/util/i;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/common/util/i;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_25

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.iot"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/i;->d:Ljava/lang/Boolean;

    :cond_25
    sget-object p0, Lcom/google/android/gms/common/util/i;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
