.class public final Lcom/google/android/gms/ads/internal/util/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/ads/ko1;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->a:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/z;->d:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/z;->e:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->f:Ljava/lang/String;

    return-void
.end method

.method protected static final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/google/android/gms/ads/internal/util/b2;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/r0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/r0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/r0;->b(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->X2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_37
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1e .. :try_end_37} :catch_67
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_37} :catch_53
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_37} :catch_38

    return-object v0

    :catch_38
    move-exception p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error retrieving a response from: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4f

    :cond_4a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4f
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_84

    :catch_53
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Interrupted while retrieving a response from: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_61

    goto :goto_74

    :cond_61
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7e

    :catch_67
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Timeout while retrieving a response from: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_79

    :goto_74
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7e

    :cond_79
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7e
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_84
    return-object v1
.end method

.method private final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 9

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/z;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    const-string v1, "debug_signals_id.txt"
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_7b

    :try_start_18
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/k;->d(Ljava/io/InputStream;Z)[B

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_28} :catch_29
    .catchall {:try_start_18 .. :try_end_28} :catchall_7b

    goto :goto_30

    :catch_29
    :try_start_29
    const-string v1, "Error reading from internal storage."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    const-string v2, ""

    :goto_30
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/z;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/z;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/z;->b:Ljava/lang/String;

    const-string v2, "debug_signals_id.txt"
    :try_end_4c
    .catchall {:try_start_29 .. :try_end_4c} :catchall_7b

    const/4 v3, 0x0

    :try_start_4d
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5d} :catch_5e
    .catchall {:try_start_4d .. :try_end_5d} :catchall_7b

    goto :goto_64

    :catch_5e
    move-exception p1

    :try_start_5f
    const-string v1, "Error writing to file in internal storage."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/z;->b:Ljava/lang/String;

    monitor-exit v0
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_7b

    const-string v0, "linkedDeviceId"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "adSlotPath"

    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "afmaVersion"

    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :catchall_7b
    move-exception p1

    :try_start_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/z;->g:Lcom/google/android/gms/internal/ads/ko1;

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ko1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->g:Lcom/google/android/gms/internal/ads/ko1;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->g:Lcom/google/android/gms/internal/ads/ko1;

    if-nez v0, :cond_17

    goto :goto_21

    :cond_17
    new-instance v1, Lcom/google/android/gms/ads/internal/util/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/w;-><init>(Lcom/google/android/gms/ads/internal/util/z;Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jo1;->f:Lcom/google/android/gms/internal/ads/jo1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ko1;->k(Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/jo1;)V

    :cond_21
    :goto_21
    return-void
.end method

.method final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->U2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/z;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/ads/internal/util/z;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_25

    const-string p1, "Not linked for in app preview."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return v0

    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_29
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "gct"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/z;->f:Ljava/lang/String;

    sget-object p3, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_79

    const-string p3, "0"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/z;->f:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_66

    const-string p3, "2"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/z;->f:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_64

    goto :goto_66

    :cond_64
    const/4 p3, 0x0

    goto :goto_67

    :cond_66
    :goto_66
    const/4 p3, 0x1

    :goto_67
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/z;->j(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v2
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_72} :catch_83

    if-eq v1, p3, :cond_76

    const-string p2, ""

    :cond_76
    :try_start_76
    invoke-interface {v2, p2}, Lcom/google/android/gms/ads/internal/util/q1;->Q0(Ljava/lang/String;)V
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_79} :catch_83

    :cond_79
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/z;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_7c
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/z;->c:Ljava/lang/String;

    monitor-exit p2

    return v1

    :catchall_80
    move-exception p1

    monitor-exit p2
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_80

    throw p1

    :catch_83
    move-exception p1

    const-string p2, "Fail to get in app preview response json."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->V2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/z;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/ads/internal/util/z;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_25

    const-string p1, "Not linked for debug signals."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return v0

    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_29
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "debug_mode"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_34} :catch_60

    const-string p3, "1"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/z;->j(Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5f

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object p3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_5c

    const-string p2, ""

    :cond_5c
    invoke-interface {p3, p2}, Lcom/google/android/gms/ads/internal/util/q1;->Q0(Ljava/lang/String;)V

    :cond_5f
    return p1

    :catch_60
    move-exception p1

    const-string p2, "Fail to get debug mode response json."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->T2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/z;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/b2;->w(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/z;->m()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_17

    :cond_d
    const-string v0, "Sending troubleshooting signals to the server."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/z;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->W2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p4, p2}, Lcom/google/android/gms/ads/internal/util/z;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "debugData"

    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/b2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/z;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final j(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/z;->e:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/util/q1;->L0(Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/z;->g:Lcom/google/android/gms/internal/ads/ko1;

    if-eqz v1, :cond_29

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ko1;->b(Z)V

    :cond_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public final k()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/z;->e:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final l(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/z;->d:Z

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final m()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/z;->d:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method protected final n(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 13

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_a

    const-string p1, "Can not create dialog without Activity Context"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v7, Lcom/google/android/gms/ads/internal/util/y;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/y;-><init>(Lcom/google/android/gms/ads/internal/util/z;Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
