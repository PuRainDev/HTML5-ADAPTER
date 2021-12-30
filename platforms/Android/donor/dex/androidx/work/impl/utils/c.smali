.class public Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/c;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .registers 4

    iget-boolean v0, p0, Landroidx/work/impl/utils/c;->c:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "androidx.work.util.id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/c;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/utils/c;->c:Z

    :cond_12
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .registers 5

    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_d

    goto :goto_f

    :cond_d
    add-int/lit8 v1, v0, 0x1

    :goto_f
    invoke-direct {p0, p1, v1}, Landroidx/work/impl/utils/c;->e(Ljava/lang/String;I)V

    return v0
.end method

.method private e(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 3

    const-class v0, Landroidx/work/impl/utils/c;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Landroidx/work/impl/utils/c;->a()V

    const-string v1, "next_alarm_manager_id"

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public d(II)I
    .registers 5

    const-class v0, Landroidx/work/impl/utils/c;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Landroidx/work/impl/utils/c;->a()V

    const-string v1, "next_job_scheduler_id"

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_13

    if-le v1, p2, :cond_11

    goto :goto_13

    :cond_11
    move p1, v1

    goto :goto_1a

    :cond_13
    :goto_13
    const-string p2, "next_job_scheduler_id"

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p2, v1}, Landroidx/work/impl/utils/c;->e(Ljava/lang/String;I)V

    :goto_1a
    monitor-exit v0

    return p1

    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method
