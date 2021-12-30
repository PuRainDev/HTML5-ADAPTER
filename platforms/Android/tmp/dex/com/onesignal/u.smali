.class Lcom/onesignal/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/app/Activity;)V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/e;->p()Lcom/google/android/gms/common/e;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s2;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/e;->i(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x2328

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/e;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_15
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception p0

    invoke-virtual {p0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method static synthetic b(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lcom/onesignal/u;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private static c()Z
    .registers 3

    :try_start_0
    sget-object v0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Market"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1c} :catch_1f

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_1f
    const/4 v0, 0x0

    return v0
.end method

.method static d()V
    .registers 3

    invoke-static {}, Lcom/onesignal/p2;->z()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/onesignal/u;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/onesignal/s2;->X()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_28

    :cond_14
    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GT_DO_NOT_SHOW_MISSING_GPS"

    invoke-static {v0, v2, v1}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    new-instance v0, Lcom/onesignal/u$a;

    invoke-direct {v0}, Lcom/onesignal/u$a;-><init>()V

    invoke-static {v0}, Lcom/onesignal/p2;->Q(Ljava/lang/Runnable;)V

    :cond_28
    :goto_28
    return-void
.end method
