.class public Landroidx/work/impl/utils/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/e;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .registers 5

    const-class v0, Landroidx/work/impl/utils/e;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/utils/e;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_12

    iget-object v1, p0, Landroidx/work/impl/utils/e;->a:Landroid/content/Context;

    const-string v2, "androidx.work.util.preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/utils/e;->b:Landroid/content/SharedPreferences;

    :cond_12
    iget-object v1, p0, Landroidx/work/impl/utils/e;->b:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v1
.end method


# virtual methods
.method public b()Z
    .registers 4

    invoke-direct {p0}, Landroidx/work/impl/utils/e;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reschedule_needed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .registers 4

    invoke-direct {p0}, Landroidx/work/impl/utils/e;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
