.class Lcom/onesignal/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/z$c;,
        Lcom/onesignal/z$e;,
        Lcom/onesignal/z$b;,
        Lcom/onesignal/z$d;,
        Lcom/onesignal/z$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/z$e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/onesignal/z$f;",
            "Lcom/onesignal/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field static final d:Ljava/lang/Object;

.field private static e:Lcom/onesignal/z$c;

.field static f:Ljava/lang/Thread;

.field static g:Landroid/content/Context;

.field static h:Landroid/location/Location;

.field static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/z;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/onesignal/z$a;

    invoke-direct {v0}, Lcom/onesignal/z$a;-><init>()V

    sput-object v0, Lcom/onesignal/z;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/onesignal/z$b;)V
    .registers 2

    instance-of v0, p0, Lcom/onesignal/z$e;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/onesignal/z;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_7
    check-cast p0, Lcom/onesignal/z$e;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_11

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw p0

    :cond_11
    :goto_11
    return-void
.end method

.method private static b(Landroid/content/Context;ZZ)V
    .registers 6

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    sput-object v0, Lcom/onesignal/z;->i:Ljava/lang/String;

    :cond_1e
    sget-object p0, Lcom/onesignal/z;->i:Ljava/lang/String;

    if-eqz p0, :cond_28

    if-eqz p1, :cond_28

    invoke-static {p2}, Lcom/onesignal/PermissionsActivity;->e(Z)V

    goto :goto_3a

    :cond_28
    sget-object p0, Lcom/onesignal/s2$k0;->c:Lcom/onesignal/s2$k0;

    invoke-static {p1, p0}, Lcom/onesignal/z;->n(ZLcom/onesignal/s2$k0;)V

    invoke-static {}, Lcom/onesignal/z;->p()V
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_30} :catch_31

    goto :goto_3a

    :catch_31
    move-exception p0

    sget-object p2, Lcom/onesignal/s2$k0;->f:Lcom/onesignal/s2$k0;

    invoke-static {p1, p2}, Lcom/onesignal/z;->n(ZLcom/onesignal/s2$k0;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_3a
    return-void
.end method

.method private static c(Lcom/onesignal/z$d;)V
    .registers 6

    const-class v0, Lcom/onesignal/z;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    monitor-enter v0

    :try_start_8
    sget-object v2, Lcom/onesignal/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/onesignal/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lcom/onesignal/z;->f:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_5f

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/z$f;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/z$b;

    invoke-interface {v4, p0}, Lcom/onesignal/z$b;->b(Lcom/onesignal/z$d;)V

    goto :goto_1d

    :cond_33
    if-eqz v2, :cond_42

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_42
    sget-object p0, Lcom/onesignal/z;->f:Ljava/lang/Thread;

    if-ne v2, p0, :cond_53

    monitor-enter v0

    :try_start_47
    sget-object p0, Lcom/onesignal/z;->f:Ljava/lang/Thread;

    if-ne v2, p0, :cond_4e

    const/4 p0, 0x0

    sput-object p0, Lcom/onesignal/z;->f:Ljava/lang/Thread;

    :cond_4e
    monitor-exit v0

    goto :goto_53

    :catchall_50
    move-exception p0

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_50

    throw p0

    :cond_53
    :goto_53
    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object p0

    invoke-interface {p0}, Lcom/onesignal/k2;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/z;->o(J)V

    return-void

    :catchall_5f
    move-exception p0

    :try_start_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    throw p0
.end method

.method protected static d(Landroid/location/Location;)V
    .registers 7

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController fireCompleteForLocation with location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/z$d;

    invoke-direct {v0}, Lcom/onesignal/z$d;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/z$d;->c:Ljava/lang/Float;

    invoke-static {}, Lcom/onesignal/s2;->N0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/z$d;->e:Ljava/lang/Boolean;

    sget-boolean v1, Lcom/onesignal/z;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/z$d;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/z$d;->f:Ljava/lang/Long;

    sget-boolean v1, Lcom/onesignal/z;->c:Z

    if-eqz v1, :cond_77

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/z$d;->a:Ljava/lang/Double;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    goto :goto_85

    :cond_77
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/z$d;->a:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    :goto_85
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/onesignal/z$d;->b:Ljava/lang/Double;

    invoke-static {v0}, Lcom/onesignal/z;->c(Lcom/onesignal/z$d;)V

    sget-object p0, Lcom/onesignal/z;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/z;->m(Landroid/content/Context;)Z

    return-void
.end method

.method static e()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->e:Z

    sget-object v0, Lcom/onesignal/z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-static {}, Lcom/onesignal/z;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/onesignal/p;->e()V

    goto :goto_19

    :cond_10
    invoke-static {}, Lcom/onesignal/z;->k()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/onesignal/v;->e()V

    :cond_19
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1f

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/z;->c(Lcom/onesignal/z$d;)V

    return-void

    :catchall_1f
    move-exception v1

    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v1
.end method

.method private static f()J
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    const-wide/32 v2, -0x927c0

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/b3;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static g(Landroid/content/Context;ZZLcom/onesignal/z$b;)V
    .registers 13

    invoke-static {p3}, Lcom/onesignal/z;->a(Lcom/onesignal/z$b;)V

    sput-object p0, Lcom/onesignal/z;->g:Landroid/content/Context;

    sget-object v0, Lcom/onesignal/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3}, Lcom/onesignal/z$b;->a()Lcom/onesignal/z$f;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/onesignal/s2;->P0()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object p0, Lcom/onesignal/s2$k0;->f:Lcom/onesignal/s2$k0;

    invoke-static {p1, p0}, Lcom/onesignal/z;->n(ZLcom/onesignal/s2$k0;)V

    invoke-static {}, Lcom/onesignal/z;->e()V

    return-void

    :cond_1d
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v3, -0x1

    if-ne v1, v3, :cond_30

    invoke-static {p0, v2}, Lcom/onesignal/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    sput-boolean v5, Lcom/onesignal/z;->c:Z

    goto :goto_31

    :cond_30
    const/4 v4, -0x1

    :goto_31
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_3d

    invoke-static {p0, v6}, Lcom/onesignal/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :cond_3d
    const/16 v8, 0x17

    if-ge v5, v8, :cond_59

    if-eqz v1, :cond_4f

    if-eqz v4, :cond_4f

    sget-object p0, Lcom/onesignal/s2$k0;->e:Lcom/onesignal/s2$k0;

    invoke-static {p1, p0}, Lcom/onesignal/z;->n(ZLcom/onesignal/s2$k0;)V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/onesignal/z$b;->b(Lcom/onesignal/z$d;)V

    return-void

    :cond_4f
    sget-object p0, Lcom/onesignal/s2$k0;->c:Lcom/onesignal/s2$k0;

    invoke-static {p1, p0}, Lcom/onesignal/z;->n(ZLcom/onesignal/s2$k0;)V

    invoke-static {}, Lcom/onesignal/z;->p()V

    goto/16 :goto_c6

    :cond_59
    if-eqz v1, :cond_bf

    :try_start_5b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {p3, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p3, Lcom/onesignal/s2$k0;->d:Lcom/onesignal/s2$k0;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    sput-object v0, Lcom/onesignal/z;->i:Ljava/lang/String;

    goto :goto_99

    :cond_7a
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    if-eqz v4, :cond_85

    sput-object v2, Lcom/onesignal/z;->i:Ljava/lang/String;

    goto :goto_99

    :cond_85
    if-lt v5, v7, :cond_99

    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_99

    sput-object v6, Lcom/onesignal/z;->i:Ljava/lang/String;

    goto :goto_99

    :cond_90
    sget-object p0, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    const-string p3, "Location permissions not added on AndroidManifest file"

    invoke-static {p0, p3}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object p3, Lcom/onesignal/s2$k0;->e:Lcom/onesignal/s2$k0;

    :cond_99
    :goto_99
    sget-object p0, Lcom/onesignal/z;->i:Ljava/lang/String;

    if-eqz p0, :cond_a3

    if-eqz p1, :cond_a3

    invoke-static {p2}, Lcom/onesignal/PermissionsActivity;->e(Z)V

    goto :goto_c6

    :cond_a3
    if-nez v4, :cond_ae

    sget-object p0, Lcom/onesignal/s2$k0;->c:Lcom/onesignal/s2$k0;

    invoke-static {p1, p0}, Lcom/onesignal/z;->n(ZLcom/onesignal/s2$k0;)V

    invoke-static {}, Lcom/onesignal/z;->p()V

    goto :goto_c6

    :cond_ae
    invoke-static {p1, p3}, Lcom/onesignal/z;->n(ZLcom/onesignal/s2$k0;)V

    invoke-static {}, Lcom/onesignal/z;->e()V
    :try_end_b4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5b .. :try_end_b4} :catch_b5

    goto :goto_c6

    :catch_b5
    move-exception p0

    sget-object p2, Lcom/onesignal/s2$k0;->f:Lcom/onesignal/s2$k0;

    invoke-static {p1, p2}, Lcom/onesignal/z;->n(ZLcom/onesignal/s2$k0;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_c6

    :cond_bf
    if-lt v5, v7, :cond_4f

    if-eqz v3, :cond_4f

    invoke-static {p0, p1, p2}, Lcom/onesignal/z;->b(Landroid/content/Context;ZZ)V

    :goto_c6
    return-void
.end method

.method static h()Lcom/onesignal/z$c;
    .registers 2

    sget-object v0, Lcom/onesignal/z;->e:Lcom/onesignal/z$c;

    if-nez v0, :cond_17

    sget-object v0, Lcom/onesignal/z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/onesignal/z;->e:Lcom/onesignal/z$c;

    if-nez v1, :cond_12

    new-instance v1, Lcom/onesignal/z$c;

    invoke-direct {v1}, Lcom/onesignal/z$c;-><init>()V

    sput-object v1, Lcom/onesignal/z;->e:Lcom/onesignal/z$c;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/onesignal/z;->e:Lcom/onesignal/z$c;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method static j()Z
    .registers 1

    invoke-static {}, Lcom/onesignal/p2;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/onesignal/p2;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method static k()Z
    .registers 1

    invoke-static {}, Lcom/onesignal/p2;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/onesignal/p2;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method static l()V
    .registers 2

    sget-object v0, Lcom/onesignal/z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/onesignal/z;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/onesignal/p;->l()V

    monitor-exit v0

    return-void

    :cond_e
    invoke-static {}, Lcom/onesignal/z;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/onesignal/v;->l()V

    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method static m(Landroid/content/Context;)Z
    .registers 8

    invoke-static {p0}, Lcom/onesignal/z;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    sget-object p0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    :goto_b
    invoke-static {p0, v0}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return v1

    :cond_f
    invoke-static {}, Lcom/onesignal/s2;->P0()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object p0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    goto :goto_b

    :cond_1a
    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/onesignal/z;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    invoke-static {}, Lcom/onesignal/s2;->N0()Z

    move-result v4

    if-eqz v4, :cond_32

    const-wide/16 v4, 0x12c

    goto :goto_34

    :cond_32
    const-wide/16 v4, 0x258

    :goto_34
    mul-long v4, v4, v2

    sget-object v2, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LocationController scheduleUpdate lastTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " minTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sub-long/2addr v4, v0

    invoke-static {}, Lcom/onesignal/f2;->q()Lcom/onesignal/f2;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Lcom/onesignal/f2;->r(Landroid/content/Context;J)V

    const/4 p0, 0x1

    return p0
.end method

.method static n(ZLcom/onesignal/s2$k0;)V
    .registers 4

    if-nez p0, :cond_a

    sget-object p0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string p1, "LocationController sendAndClearPromptHandlers from non prompt flow"

    invoke-static {p0, p1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object p0, Lcom/onesignal/z;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_d
    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v1, "LocationController calling prompt handlers"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/z$e;

    invoke-virtual {v1, p1}, Lcom/onesignal/z$e;->c(Lcom/onesignal/s2$k0;)V

    goto :goto_18

    :cond_28
    sget-object p1, Lcom/onesignal/z;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit p0
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_2f

    throw p1
.end method

.method private static o(J)V
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/b3;->l(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static p()V
    .registers 3

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController startGetLocation with lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/z;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :try_start_18
    invoke-static {}, Lcom/onesignal/z;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/onesignal/p;->p()V

    goto :goto_42

    :cond_22
    invoke-static {}, Lcom/onesignal/z;->k()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/onesignal/v;->p()V

    goto :goto_42

    :cond_2c
    sget-object v0, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string v1, "LocationController startGetLocation not possible, no location dependency found"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/z;->e()V
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_37

    goto :goto_42

    :catchall_37
    move-exception v0

    sget-object v1, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string v2, "Location permission exists but there was an error initializing: "

    invoke-static {v1, v2, v0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/onesignal/z;->e()V

    :goto_42
    return-void
.end method
