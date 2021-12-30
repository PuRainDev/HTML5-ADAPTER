.class public Lc/b/b/b/d/f/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/b/d/f/c$b;,
        Lc/b/b/b/d/f/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lc/b/b/b/d/f/c; = null

.field private static b:Ljava/lang/Boolean; = null

.field private static c:Ljava/lang/String; = "allow_remote_dynamite"

.field private static d:Z = true


# instance fields
.field private final e:Ljava/lang/String;

.field protected final f:Lcom/google/android/gms/common/util/e;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Lc/b/b/b/e/a/a;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "**>;>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private volatile m:Lc/b/b/b/d/f/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_b

    invoke-static {p3, p4}, Lc/b/b/b/d/f/c;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const-string p2, "FA"

    :cond_d
    iput-object p2, p0, Lc/b/b/b/d/f/c;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    iput-object p2, p0, Lc/b/b/b/d/f/c;->f:Lcom/google/android/gms/common/util/e;

    invoke-static {}, Lc/b/b/b/d/f/h0;->a()Lc/b/b/b/d/f/i0;

    move-result-object p2

    new-instance v0, Lc/b/b/b/d/f/k;

    invoke-direct {v0, p0}, Lc/b/b/b/d/f/k;-><init>(Lc/b/b/b/d/f/c;)V

    sget v1, Lc/b/b/b/d/f/l0;->a:I

    invoke-interface {p2, v0, v1}, Lc/b/b/b/d/f/i0;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lc/b/b/b/d/f/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lc/b/b/b/e/a/a;

    invoke-direct {p2, p0}, Lc/b/b/b/e/a/a;-><init>(Lc/b/b/b/d/f/c;)V

    iput-object p2, p0, Lc/b/b/b/d/f/c;->h:Lc/b/b/b/e/a/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/b/b/b/d/f/c;->i:Ljava/util/List;

    invoke-static {p1}, Lc/b/b/b/d/f/c;->I(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_45

    invoke-static {}, Lc/b/b/b/d/f/c;->Q()Z

    move-result p2

    if-eqz p2, :cond_43

    goto :goto_45

    :cond_43
    const/4 p2, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 p2, 0x1

    :goto_46
    if-nez p2, :cond_55

    const/4 p1, 0x0

    iput-object p1, p0, Lc/b/b/b/d/f/c;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lc/b/b/b/d/f/c;->k:Z

    iget-object p1, p0, Lc/b/b/b/d/f/c;->e:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_55
    invoke-static {p3, p4}, Lc/b/b/b/d/f/c;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7e

    const-string p2, "fa"

    iput-object p2, p0, Lc/b/b/b/d/f/c;->l:Ljava/lang/String;

    if-eqz p3, :cond_6b

    if-eqz p4, :cond_6b

    iget-object p2, p0, Lc/b/b/b/d/f/c;->e:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_80

    :cond_6b
    if-nez p3, :cond_6f

    const/4 p2, 0x1

    goto :goto_70

    :cond_6f
    const/4 p2, 0x0

    :goto_70
    if-nez p4, :cond_73

    const/4 v0, 0x1

    :cond_73
    xor-int/2addr p2, v0

    if-eqz p2, :cond_80

    iget-object p2, p0, Lc/b/b/b/d/f/c;->e:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_80

    :cond_7e
    iput-object p3, p0, Lc/b/b/b/d/f/c;->l:Ljava/lang/String;

    :cond_80
    :goto_80
    new-instance p2, Lc/b/b/b/d/f/f;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lc/b/b/b/d/f/f;-><init>(Lc/b/b/b/d/f/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9e

    iget-object p1, p0, Lc/b/b/b/d/f/c;->e:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9e
    new-instance p2, Lc/b/b/b/d/f/c$b;

    invoke-direct {p2, p0}, Lc/b/b/b/d/f/c$b;-><init>(Lc/b/b/b/d/f/c;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/d/f/c;->m:Lc/b/b/b/d/f/o0;

    return-object p0
.end method

.method private static D(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-eqz p1, :cond_c

    if-eqz p0, :cond_c

    invoke-static {}, Lc/b/b/b/d/f/c;->Q()Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic E(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lc/b/b/b/d/f/c;->J(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static I(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "google_app_id"

    invoke-static {p0, v1}, Lc/b/b/b/e/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_7} :catch_b

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    return p0

    :catch_b
    :cond_b
    return v0
.end method

.method private static J(Landroid/content/Context;)I
    .registers 2

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static L(Landroid/content/Context;)I
    .registers 2

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static N(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lc/b/b/b/d/f/c;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc/b/b/b/d/f/c;->b:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_3f
    .catchall {:try_start_3 .. :try_end_5} :catchall_3d

    if-eqz v1, :cond_9

    :try_start_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_3d

    return-void

    :cond_9
    :try_start_9
    const-string v1, "app_measurement_internal_disable_startup_flags"

    invoke-static {p0, v1}, Lc/b/b/b/d/f/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-boolean p0, Lc/b/b/b/d/f/c;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/b/b/b/d/f/c;->b:Ljava/lang/Boolean;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_3f
    .catchall {:try_start_9 .. :try_end_19} :catchall_3d

    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_3d

    return-void

    :cond_1b
    :try_start_1b
    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lc/b/b/b/d/f/c;->c:Ljava/lang/String;

    sget-boolean v2, Lc/b/b/b/d/f/c;->d:Z

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lc/b/b/b/d/f/c;->b:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v1, Lc/b/b/b/d/f/c;->c:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3c} :catch_3f
    .catchall {:try_start_1b .. :try_end_3c} :catchall_3d

    goto :goto_4f

    :catchall_3d
    move-exception p0

    goto :goto_51

    :catch_3f
    move-exception p0

    :try_start_40
    const-string v1, "FA"

    const-string v2, "Exception reading flag from SharedPreferences."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-boolean p0, Lc/b/b/b/d/f/c;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/b/b/b/d/f/c;->b:Ljava/lang/Boolean;

    :goto_4f
    monitor-exit v0

    return-void

    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_3d

    throw p0
.end method

.method static synthetic P()Ljava/lang/Boolean;
    .registers 1

    sget-object v0, Lc/b/b/b/d/f/c;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static Q()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/b/b/b/d/f/c;
    .registers 13

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/b/b/b/d/f/c;->a:Lc/b/b/b/d/f/c;

    if-nez v0, :cond_20

    const-class v0, Lc/b/b/b/d/f/c;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lc/b/b/b/d/f/c;->a:Lc/b/b/b/d/f/c;

    if-nez v1, :cond_1b

    new-instance v1, Lc/b/b/b/d/f/c;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lc/b/b/b/d/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lc/b/b/b/d/f/c;->a:Lc/b/b/b/d/f/c;

    :cond_1b
    monitor-exit v0

    goto :goto_20

    :catchall_1d
    move-exception p0

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    throw p0

    :cond_20
    :goto_20
    sget-object p0, Lc/b/b/b/d/f/c;->a:Lc/b/b/b/d/f/c;

    return-object p0
.end method

.method static synthetic d(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/o0;)Lc/b/b/b/d/f/o0;
    .registers 2

    iput-object p1, p0, Lc/b/b/b/d/f/c;->m:Lc/b/b/b/d/f/o0;

    return-object p1
.end method

.method private final j(Lc/b/b/b/d/f/c$a;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/d/f/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/c$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method static synthetic l(Lc/b/b/b/d/f/c;Ljava/lang/Exception;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc/b/b/b/d/f/c;->m(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final m(Ljava/lang/Exception;ZZ)V
    .registers 10

    iget-boolean v0, p0, Lc/b/b/b/d/f/c;->k:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lc/b/b/b/d/f/c;->k:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lc/b/b/b/d/f/c;->e:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_f
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1c

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lc/b/b/b/d/f/c;->g(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    iget-object p3, p0, Lc/b/b/b/d/f/c;->e:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .registers 16

    new-instance v8, Lc/b/b/b/d/f/y;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lc/b/b/b/d/f/y;-><init>(Lc/b/b/b/d/f/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/q/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1e

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_19

    goto :goto_1e

    :cond_19
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1d} :catch_1e

    return p0

    :catch_1e
    :cond_1e
    :goto_1e
    return v0
.end method

.method static synthetic r(Lc/b/b/b/d/f/c;)Z
    .registers 1

    iget-boolean p0, p0, Lc/b/b/b/d/f/c;->k:Z

    return p0
.end method

.method static synthetic s(Lc/b/b/b/d/f/c;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lc/b/b/b/d/f/c;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lc/b/b/b/d/f/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc/b/b/b/d/f/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lc/b/b/b/d/f/c;->N(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic z(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lc/b/b/b/d/f/c;->L(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 4

    new-instance v0, Lc/b/b/b/d/f/m0;

    invoke-direct {v0}, Lc/b/b/b/d/f/m0;-><init>()V

    new-instance v1, Lc/b/b/b/d/f/o;

    invoke-direct {v1, p0, v0}, Lc/b/b/b/d/f/o;-><init>(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/m0;)V

    invoke-direct {p0, v1}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/d/f/m0;->G0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lc/b/b/b/d/f/l;

    invoke-direct {v0, p0, p1}, Lc/b/b/b/d/f/l;-><init>(Lc/b/b/b/d/f/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)I
    .registers 5

    new-instance v0, Lc/b/b/b/d/f/m0;

    invoke-direct {v0}, Lc/b/b/b/d/f/m0;-><init>()V

    new-instance v1, Lc/b/b/b/d/f/w;

    invoke-direct {v1, p0, p1, v0}, Lc/b/b/b/d/f/w;-><init>(Lc/b/b/b/d/f/c;Ljava/lang/String;Lc/b/b/b/d/f/m0;)V

    invoke-direct {p0, v1}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/d/f/m0;->X2(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lc/b/b/b/d/f/m0;->v0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_20

    const/16 p1, 0x19

    return p1

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final G()Ljava/lang/String;
    .registers 4

    new-instance v0, Lc/b/b/b/d/f/m0;

    invoke-direct {v0}, Lc/b/b/b/d/f/m0;-><init>()V

    new-instance v1, Lc/b/b/b/d/f/n;

    invoke-direct {v1, p0, v0}, Lc/b/b/b/d/f/n;-><init>(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/m0;)V

    invoke-direct {p0, v1}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/d/f/m0;->G0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()J
    .registers 6

    new-instance v0, Lc/b/b/b/d/f/m0;

    invoke-direct {v0}, Lc/b/b/b/d/f/m0;-><init>()V

    new-instance v1, Lc/b/b/b/d/f/q;

    invoke-direct {v1, p0, v0}, Lc/b/b/b/d/f/q;-><init>(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/m0;)V

    invoke-direct {p0, v1}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/d/f/m0;->X2(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lc/b/b/b/d/f/m0;->v0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3a

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lc/b/b/b/d/f/c;->f:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lc/b/b/b/d/f/c;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/b/b/b/d/f/c;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()Ljava/lang/String;
    .registers 4

    new-instance v0, Lc/b/b/b/d/f/m0;

    invoke-direct {v0}, Lc/b/b/b/d/f/m0;-><init>()V

    new-instance v1, Lc/b/b/b/d/f/p;

    invoke-direct {v1, p0, v0}, Lc/b/b/b/d/f/p;-><init>(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/m0;)V

    invoke-direct {p0, v1}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/d/f/m0;->G0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 4

    new-instance v0, Lc/b/b/b/d/f/m0;

    invoke-direct {v0}, Lc/b/b/b/d/f/m0;-><init>()V

    new-instance v1, Lc/b/b/b/d/f/t;

    invoke-direct {v1, p0, v0}, Lc/b/b/b/d/f/t;-><init>(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/m0;)V

    invoke-direct {p0, v1}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/d/f/m0;->G0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/b/b/b/d/f/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 5

    new-instance v0, Lc/b/b/b/d/f/m0;

    invoke-direct {v0}, Lc/b/b/b/d/f/m0;-><init>()V

    new-instance v1, Lc/b/b/b/d/f/u;

    invoke-direct {v1, p0, p1, v0}, Lc/b/b/b/d/f/u;-><init>(Lc/b/b/b/d/f/c;Landroid/os/Bundle;Lc/b/b/b/d/f/m0;)V

    invoke-direct {p0, v1}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    if-eqz p2, :cond_16

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lc/b/b/b/d/f/m0;->X2(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final c(Landroid/content/Context;Z)Lc/b/b/b/d/f/o0;
    .registers 4

    if-eqz p2, :cond_5

    :try_start_2
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_7

    :cond_5
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_7
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/d/f/n0;->v0(Landroid/os/IBinder;)Lc/b/b/b/d/f/o0;

    move-result-object p1
    :try_end_17
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/b/b/b/d/f/c;->m(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lc/b/b/b/e/a/a;
    .registers 2

    iget-object v0, p0, Lc/b/b/b/d/f/c;->h:Lc/b/b/b/e/a/a;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lc/b/b/b/d/f/m0;

    invoke-direct {v6}, Lc/b/b/b/d/f/m0;-><init>()V

    new-instance v7, Lc/b/b/b/d/f/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lc/b/b/b/d/f/s;-><init>(Lc/b/b/b/d/f/c;Ljava/lang/String;Ljava/lang/String;ZLc/b/b/b/d/f/m0;)V

    invoke-direct {p0, v7}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lc/b/b/b/d/f/m0;->X2(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_22

    goto :goto_54

    :cond_22
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_33
    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_4f

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_4f

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_33

    :cond_4f
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_53
    return-object p2

    :cond_54
    :goto_54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    new-instance p1, Lc/b/b/b/d/f/v;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lc/b/b/b/d/f/v;-><init>(Lc/b/b/b/d/f/c;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lc/b/b/b/d/f/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/b/b/d/f/i;-><init>(Lc/b/b/b/d/f/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lc/b/b/b/d/f/e;

    invoke-direct {v0, p0, p1}, Lc/b/b/b/d/f/e;-><init>(Lc/b/b/b/d/f/c;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lc/b/b/b/d/f/c;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    new-instance v6, Lc/b/b/b/d/f/x;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lc/b/b/b/d/f/x;-><init>(Lc/b/b/b/d/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/b/b/b/d/f/m0;

    invoke-direct {v0}, Lc/b/b/b/d/f/m0;-><init>()V

    new-instance v1, Lc/b/b/b/d/f/g;

    invoke-direct {v1, p0, p1, p2, v0}, Lc/b/b/b/d/f/g;-><init>(Lc/b/b/b/d/f/c;Ljava/lang/String;Ljava/lang/String;Lc/b/b/b/d/f/m0;)V

    invoke-direct {p0, v1}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lc/b/b/b/d/f/m0;->X2(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lc/b/b/b/d/f/m0;->v0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_21
    return-object p1
.end method

.method public final w(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lc/b/b/b/d/f/j;

    invoke-direct {v0, p0, p1}, Lc/b/b/b/d/f/j;-><init>(Lc/b/b/b/d/f/c;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lc/b/b/b/d/f/m;

    invoke-direct {v0, p0, p1}, Lc/b/b/b/d/f/m;-><init>(Lc/b/b/b/d/f/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    new-instance v0, Lc/b/b/b/d/f/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/b/b/d/f/h;-><init>(Lc/b/b/b/d/f/c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lc/b/b/b/d/f/c;->j(Lc/b/b/b/d/f/c$a;)V

    return-void
.end method
