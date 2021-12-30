.class Lcom/onesignal/n0;
.super Lcom/onesignal/i0;
.source ""


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/onesignal/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/n0;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/i0;-><init>()V

    return-void
.end method

.method static o()Lcom/onesignal/n0;
    .registers 2

    sget-object v0, Lcom/onesignal/n0;->e:Lcom/onesignal/n0;

    if-nez v0, :cond_17

    sget-object v0, Lcom/onesignal/n0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/onesignal/n0;->e:Lcom/onesignal/n0;

    if-nez v1, :cond_12

    new-instance v1, Lcom/onesignal/n0;

    invoke-direct {v1}, Lcom/onesignal/n0;-><init>()V

    sput-object v1, Lcom/onesignal/n0;->e:Lcom/onesignal/n0;

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
    sget-object v0, Lcom/onesignal/n0;->e:Lcom/onesignal/n0;

    return-object v0
.end method


# virtual methods
.method protected c()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/onesignal/FocusDelaySyncJobService;

    return-object v0
.end method

.method protected d()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/onesignal/FocusDelaySyncService;

    return-object v0
.end method

.method protected e()I
    .registers 2

    const v0, 0x7c16b1e6

    return v0
.end method

.method protected f()Ljava/lang/String;
    .registers 2

    const-string v0, "OS_FOCUS_SYNCSRV_BG_SYNC"

    return-object v0
.end method

.method protected p(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/onesignal/s2$z;->i:Lcom/onesignal/s2$z;

    const-string v1, "OSFocusDelaySync scheduleSyncTask:SYNC_AFTER_BG_DELAY_MS: 2000"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/onesignal/i0;->i(Landroid/content/Context;J)V

    return-void
.end method
