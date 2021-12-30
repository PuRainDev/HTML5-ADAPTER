.class public final Lcom/google/android/gms/internal/ads/dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/ConditionVariable;

.field private volatile c:Z

.field volatile d:Z

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/os/Bundle;

.field private g:Landroid/content/Context;

.field private h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->e:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Landroid/os/Bundle;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->h:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/dv;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dv;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bv;-><init>(Lcom/google/android/gms/internal/ads/dv;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hv;->a(Lcom/google/android/gms/internal/ads/vs2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->h:Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_17

    :catch_17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->c:Z

    if-eqz v1, :cond_e

    monitor-exit v0

    return-void

    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_15

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dv;->d:Z

    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object v1, p1

    goto :goto_21

    :cond_1d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->g:Landroid/content/Context;
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_7d

    :try_start_23
    invoke-static {v1}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dv;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/common/q/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->f:Landroid/os/Bundle;
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_37} :catch_37
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_37} :catch_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_7d

    :catch_37
    const/4 v1, 0x0

    :try_start_38
    invoke-static {p1}, Lcom/google/android/gms/common/j;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_44

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_45

    :cond_44
    move-object p1, v3

    :cond_45
    if-eqz p1, :cond_6b

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->a()Lcom/google/android/gms/internal/ads/zu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zu;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_55

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_55
    new-instance p1, Lcom/google/android/gms/internal/ads/cv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/cv;-><init>(Lcom/google/android/gms/internal/ads/dv;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hx;->b(Lcom/google/android/gms/internal/ads/gx;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dv;->f()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dv;->c:Z
    :try_end_62
    .catchall {:try_start_38 .. :try_end_62} :catchall_74

    :try_start_62
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->d:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :cond_6b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->d:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :catchall_74
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw p1

    :catchall_7d
    move-exception p1

    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_62 .. :try_end_7f} :catchall_7d

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/xu<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->d:Z

    if-eqz v1, :cond_13

    monitor-exit v0

    goto :goto_1e

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1b
    move-exception p1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    :goto_1e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv;->c:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_33

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->c:Z

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_32

    goto :goto_6c

    :cond_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_72

    :cond_33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xu;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Landroid/os/Bundle;

    if-nez v0, :cond_43

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xu;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xu;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xu;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_62

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->h:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->h:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xu;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_62
    new-instance v0, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/av;-><init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/xu;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hv;->a(Lcom/google/android/gms/internal/ads/vs2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xu;->f()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_72
    move-exception p1

    monitor-exit v0
    :try_end_74
    .catchall {:try_start_6c .. :try_end_74} :catchall_72

    throw p1
.end method

.method final synthetic c()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xu;->d(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    const-string p1, "flag_configuration"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dv;->f()V

    :cond_b
    return-void
.end method
