.class public final Lcom/google/android/gms/ads/internal/util/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/q1;


# instance fields
.field private A:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/bj;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private f:Landroid/content/SharedPreferences;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private g:Landroid/content/SharedPreferences$Editor;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private l:Lcom/google/android/gms/internal/ads/jg0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private m:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private n:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private o:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private p:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private r:Lorg/json/JSONObject;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private t:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private w:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private y:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private z:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->e:Lcom/google/android/gms/internal/ads/bj;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->k:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/jg0;

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/t1;->l:Lcom/google/android/gms/internal/ads/jg0;

    iput-wide v4, p0, Lcom/google/android/gms/ads/internal/util/t1;->m:J

    iput-wide v4, p0, Lcom/google/android/gms/ads/internal/util/t1;->n:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/t1;->o:I

    const/4 v6, 0x0

    iput v6, p0, Lcom/google/android/gms/ads/internal/util/t1;->p:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/t1;->q:Ljava/util/Set;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/t1;->r:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->s:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->t:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->u:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/t1;->v:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/util/t1;->w:Z

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/t1;->x:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/t1;->y:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/t1;->z:I

    iput-wide v4, p0, Lcom/google/android/gms/ads/internal/util/t1;->A:J

    return-void
.end method

.method private final b()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->d:Lcom/google/android/gms/internal/ads/kz2;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->d:Lcom/google/android/gms/internal/ads/kz2;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_15} :catch_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_15} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_15} :catch_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception v0

    goto :goto_1b

    :catch_18
    move-exception v0

    goto :goto_1b

    :catch_1a
    move-exception v0

    :goto_1b
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_21
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/s1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/s1;-><init>(Lcom/google/android/gms/ads/internal/util/t1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->v:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final C(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    monitor-exit v0

    return-void

    :cond_10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_20

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public final D0(Z)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->k:Z

    if-ne p1, v1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->k:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1c

    const-string v2, "gad_idless"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final E0()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->r:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1b

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_20

    throw v1
.end method

.method public final F()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->u:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final F0(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    monitor-exit v0

    return-void

    :cond_10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_20

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public final G0(Z)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->s:Z

    if-ne v1, p1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->s:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1c

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->r:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_45

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_27

    monitor-exit v0

    return-void

    :cond_27
    const-string v6, "template_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    if-eqz p3, :cond_40

    const-string v2, "uses_media_view"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_40

    :cond_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_6 .. :try_end_3f} :catchall_89

    return-void

    :cond_40
    :goto_40
    move v2, v4

    goto :goto_45

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_45
    :goto_45
    :try_start_45
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/t1;->r:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_69} :catch_6a
    .catchall {:try_start_45 .. :try_end_69} :catchall_89

    goto :goto_70

    :catch_6a
    move-exception p1

    :try_start_6b
    const-string p2, "Could not update native advanced settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_70
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_84

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/t1;->r:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_84
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_89
    move-exception p1

    monitor-exit v0
    :try_end_8b
    .catchall {:try_start_6b .. :try_end_8b} :catchall_89

    throw p1
.end method

.method public final I0(I)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->o:I

    if-ne v1, p1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->o:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1c

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final J(Z)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->t:Z

    if-ne v1, p1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->t:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1c

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final J0(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->x:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final K0(J)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->A:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_e

    monitor-exit v0

    return-void

    :cond_e
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->A:J

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    const-string v2, "sd_app_measure_npa_ts"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final L0(Z)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_19
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->w:Z

    if-ne v1, p1, :cond_1f

    monitor-exit v0

    return-void

    :cond_1f
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->w:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2f

    const-string v2, "linked_device"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2f
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit v0
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_34

    throw p1
.end method

.method public final M0(J)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->n:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_e

    monitor-exit v0

    return-void

    :cond_e
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->n:J

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final N()Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->o0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_14
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1a
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->k:Z

    monitor-exit v0

    return v1

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public final N0(J)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->m:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_e

    monitor-exit v0

    return-void

    :cond_e
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->m:J

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1e

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final O0(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->U5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->v:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    monitor-exit v0

    return-void

    :cond_23
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_33

    const-string v2, "inspector_info"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_33
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_38

    throw p1
.end method

.method public final P0(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    monitor-exit v0

    return-void

    :cond_10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_20

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->x:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    monitor-exit v0

    return-void

    :cond_23
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_33

    const-string v2, "linked_ad_unit"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_33
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_38

    throw p1
.end method

.method public final U(I)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->p:I

    if-ne v1, p1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->p:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1c

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final V()J
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->A:J

    monitor-exit v0

    return-wide v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method final synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    const-string p2, "admob"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->i()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->h:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->s:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->s:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "gad_idless"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->k:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->k:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->t:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->t:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->p:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->p:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/t1;->l:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jg0;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "app_settings_json"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->l:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg0;->b()J

    move-result-wide v1

    const-string v3, "app_settings_last_update_ms"

    invoke-interface {p2, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance p2, Lcom/google/android/gms/internal/ads/jg0;

    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/t1;->l:Lcom/google/android/gms/internal/ads/jg0;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->m:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->m:J

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->o:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->o:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->n:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->n:J

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->q:Ljava/util/Set;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->q:Ljava/util/Set;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "display_cutout"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->u:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->u:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_measurement_npa"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->y:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->y:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "sd_app_measure_npa"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->z:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->z:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "sd_app_measure_npa_ts"

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->A:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->A:J

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "inspector_info"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->v:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "linked_device"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->w:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->w:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string p2, "linked_ad_unit"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->x:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->x:Ljava/lang/String;
    :try_end_11a
    .catchall {:try_start_e .. :try_end_11a} :catchall_137

    :try_start_11a
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    const-string v1, "native_advanced_settings"

    const-string v2, "{}"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->r:Lorg/json/JSONObject;
    :try_end_12b
    .catch Lorg/json/JSONException; {:try_start_11a .. :try_end_12b} :catch_12c
    .catchall {:try_start_11a .. :try_end_12b} :catchall_137

    goto :goto_132

    :catch_12c
    move-exception p1

    :try_start_12d
    const-string p2, "Could not convert native advanced settings to json object"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_132
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_137
    move-exception p1

    monitor-exit v0
    :try_end_139
    .catchall {:try_start_12d .. :try_end_139} :catchall_137

    throw p1
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    if-eqz p1, :cond_54

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/t1;->l:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jg0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_54

    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/ads/jg0;

    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/t1;->l:Lcom/google/android/gms/internal/ads/jg0;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_39

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    const-string v3, "app_settings_last_update_ms"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_39
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_42

    :cond_52
    monitor-exit v0

    return-void

    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->l:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/jg0;->a(J)V

    monitor-exit v0

    return-void

    :catchall_5b
    move-exception p1

    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_6 .. :try_end_5d} :catchall_5b

    throw p1
.end method

.method public final b0(I)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->z:I

    if-ne v1, p1, :cond_c

    monitor-exit v0

    return-void

    :cond_c
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->z:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1c

    const-string v2, "sd_app_measure_npa"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->e()V

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final c0(Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/r1;

    const-string v2, "admob"

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/ads/internal/util/r1;-><init>(Lcom/google/android/gms/ads/internal/util/t1;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->c(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->d:Lcom/google/android/gms/internal/ads/kz2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/t1;->b:Z

    return-void

    :catchall_1d
    move-exception p1

    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final d()Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->t:Z

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final g()Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->s:Z

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final j()I
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->p:I

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final l()J
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->m:J

    monitor-exit v0

    return-wide v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/jg0;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->l:Lcom/google/android/gms/internal/ads/jg0;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final o()I
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->o:I

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final s()J
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->n:J

    monitor-exit v0

    return-wide v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final w()Lorg/json/JSONObject;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->r:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final z()Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->w:Z

    monitor-exit v0

    return v1

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/bj;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/t1;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/t1;->d()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    return-object v1

    :cond_14
    :goto_14
    sget-object v0, Lcom/google/android/gms/internal/ads/nw;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    return-object v1

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_2e

    monitor-exit v0

    return-object v1

    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->e:Lcom/google/android/gms/internal/ads/bj;

    if-nez v1, :cond_39

    new-instance v1, Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->e:Lcom/google/android/gms/internal/ads/bj;

    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->e:Lcom/google/android/gms/internal/ads/bj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bj;->a()V

    const-string v1, "start fetching content..."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t1;->e:Lcom/google/android/gms/internal/ads/bj;

    monitor-exit v0

    return-object v1

    :catchall_47
    move-exception v1

    monitor-exit v0
    :try_end_49
    .catchall {:try_start_26 .. :try_end_49} :catchall_47

    throw v1
.end method
