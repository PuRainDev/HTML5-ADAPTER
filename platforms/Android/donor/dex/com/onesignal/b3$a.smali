.class public Lcom/onesignal/b3$a;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:Landroid/os/Handler;

.field private d:J

.field private e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/onesignal/b3$a;->d:J

    return-void
.end method

.method static synthetic a(Lcom/onesignal/b3$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/b3$a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/onesignal/b3$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/b3$a;->e()V

    return-void
.end method

.method private c()V
    .registers 8

    sget-object v0, Lcom/onesignal/b3;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal/b3;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/onesignal/b3;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_27
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_49

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2f

    :cond_49
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_57

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2f

    :cond_57
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_65

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2f

    :cond_65
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_73

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2f

    :cond_73
    instance-of v6, v5, Ljava/util/Set;

    if-eqz v6, :cond_7d

    check-cast v5, Ljava/util/Set;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2f

    :cond_7d
    if-nez v5, :cond_2f

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2f

    :cond_83
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_87
    .catchall {:try_start_27 .. :try_end_87} :catchall_8c

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_a

    :catchall_8c
    move-exception v0

    :try_start_8d
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    throw v0

    :cond_8f
    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onesignal/b3$a;->d:J

    return-void
.end method

.method private declared-synchronized d()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/onesignal/b3$a;->c:Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/onesignal/b3$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1d

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onesignal/b3$a;->d:J

    :cond_1d
    iget-wide v0, p0, Lcom/onesignal/b3$a;->d:J

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v2

    invoke-interface {v2}, Lcom/onesignal/k2;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    new-instance v2, Lcom/onesignal/b3$a$a;

    invoke-direct {v2, p0}, Lcom/onesignal/b3$a$a;-><init>(Lcom/onesignal/b3$a;)V

    iget-object v3, p0, Lcom/onesignal/b3$a;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_37

    monitor-exit p0

    return-void

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .registers 2

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/onesignal/s2;->e:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-direct {p0}, Lcom/onesignal/b3$a;->f()V

    invoke-direct {p0}, Lcom/onesignal/b3$a;->d()V
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/b3$a;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/b3$a;->e:Z

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .registers 3

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal/b3$a;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/onesignal/b3$a;->d()V

    return-void
.end method
