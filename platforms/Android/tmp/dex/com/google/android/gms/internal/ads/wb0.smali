.class public final Lcom/google/android/gms/internal/ads/wb0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:I

.field private final B:Ljava/lang/String;

.field private C:Z

.field private a:I

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:D

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Z

.field private final r:Z

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb0;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb0;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb0;->d(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/wb0;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wb0;->q:Z

    const-string v2, "http://www.google.com"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/wb0;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    :goto_2d
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wb0;->r:Z

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wb0;->s:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wg0;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wb0;->t:Z

    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->c(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wb0;->u:Z

    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->d(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wb0;->v:Z

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wb0;->w:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wb0;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_5d

    :catch_5b
    :cond_5b
    :goto_5b
    move-object v0, v2

    goto :goto_8e

    :cond_5d
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_62

    goto :goto_5b

    :cond_62
    :try_start_62
    invoke-static {p1}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v3

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/common/q/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_5b

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_62 .. :try_end_8e} :catch_5b

    :goto_8e
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb0;->x:Ljava/lang/String;

    :try_start_90
    invoke-static {p1}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/q/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_c0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_be} :catch_bf

    goto :goto_c0

    :catch_bf
    nop

    :cond_c0
    :goto_c0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wb0;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_c9

    return-void

    :cond_c9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-nez p1, :cond_d0

    return-void

    :cond_d0
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb0;->y:F

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb0;->z:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb0;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb0;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb0;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb0;->d(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb0;->o:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb0;->p:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ew;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 v1, 0x1

    :cond_22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wb0;->C:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/xb0;->a:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wb0;->q:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/xb0;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wb0;->r:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xb0;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb0;->s:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/xb0;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wb0;->t:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/xb0;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wb0;->u:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/xb0;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wb0;->v:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xb0;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb0;->w:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xb0;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb0;->x:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xb0;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb0;->B:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/xb0;->m:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb0;->y:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/xb0;->n:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb0;->z:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/xb0;->o:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb0;->A:I

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .registers 5

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    if-eqz p1, :cond_3b

    :try_start_b
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb0;->a:I

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wb0;->b:Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wb0;->c:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb0;->d:I

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/wb0;->e:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb0;->f:I
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_31

    return-void

    :catchall_31
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    const-string v2, "DeviceInfo.gatherAudioInfo"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3b
    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb0;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wb0;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wb0;->c:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb0;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb0;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb0;->f:I

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wb0;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->I5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    :goto_35
    iput v2, p0, Lcom/google/android/gms/internal/ads/wb0;->i:I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb0;->j:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb0;->h:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wb0;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb0;->l:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/b2;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6f

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb0;->h:I

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb0;->l:I

    goto :goto_69

    :cond_67
    iput v0, p0, Lcom/google/android/gms/internal/ads/wb0;->h:I

    :goto_69
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wb0;->k:Z

    :cond_6f
    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .registers 7

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    const-string v4, "scale"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-double v2, v3

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wb0;->m:D

    const/4 p1, 0x2

    const/4 v2, 0x1

    if-eq v1, p1, :cond_2f

    const/4 p1, 0x5

    if-ne v1, p1, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :cond_30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wb0;->n:Z

    return-void

    :cond_33
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/wb0;->m:D

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wb0;->n:Z

    return-void
.end method

.method private static e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .registers 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object p0

    :catchall_12
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object p1

    const-string v0, "DeviceInfo.getResolveInfo"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xb0;
    .registers 36

    move-object/from16 v0, p0

    new-instance v32, Lcom/google/android/gms/internal/ads/xb0;

    move-object/from16 v1, v32

    iget v2, v0, Lcom/google/android/gms/internal/ads/wb0;->a:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/wb0;->q:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/wb0;->r:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wb0;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wb0;->s:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/wb0;->t:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/wb0;->u:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/wb0;->v:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/wb0;->b:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/wb0;->c:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/wb0;->w:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/wb0;->x:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/wb0;->B:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/gms/internal/ads/wb0;->d:I

    move-object/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/wb0;->h:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/wb0;->i:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/wb0;->j:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/wb0;->e:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/wb0;->f:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/wb0;->y:F

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/wb0;->z:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/wb0;->A:I

    move/from16 v23, v1

    move/from16 v34, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/wb0;->m:D

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wb0;->n:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wb0;->k:Z

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/wb0;->l:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wb0;->o:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wb0;->C:Z

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wb0;->p:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/internal/ads/xb0;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v32
.end method
