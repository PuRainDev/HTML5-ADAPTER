.class Lcom/onesignal/f2;
.super Lcom/onesignal/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/f2$a;,
        Lcom/onesignal/f2$b;,
        Lcom/onesignal/f2$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/onesignal/f2;


# instance fields
.field private f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/f2;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/onesignal/i0;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/f2;->f:Ljava/lang/Long;

    return-void
.end method

.method static synthetic o(Lcom/onesignal/f2;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/f2;->f:Ljava/lang/Long;

    return-object p1
.end method

.method static q()Lcom/onesignal/f2;
    .registers 2

    sget-object v0, Lcom/onesignal/f2;->e:Lcom/onesignal/f2;

    if-nez v0, :cond_17

    sget-object v0, Lcom/onesignal/f2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/onesignal/f2;->e:Lcom/onesignal/f2;

    if-nez v1, :cond_12

    new-instance v1, Lcom/onesignal/f2;

    invoke-direct {v1}, Lcom/onesignal/f2;-><init>()V

    sput-object v1, Lcom/onesignal/f2;->e:Lcom/onesignal/f2;

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
    sget-object v0, Lcom/onesignal/f2;->e:Lcom/onesignal/f2;

    return-object v0
.end method


# virtual methods
.method protected c()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/onesignal/SyncJobService;

    return-object v0
.end method

.method protected d()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/onesignal/SyncService;

    return-object v0
.end method

.method protected e()I
    .registers 2

    const v0, 0x7b7e1b66

    return v0
.end method

.method protected f()Ljava/lang/String;
    .registers 2

    const-string v0, "OS_SYNCSRV_BG_SYNC"

    return-object v0
.end method

.method p(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/onesignal/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/f2;->f:Ljava/lang/Long;

    invoke-static {p1}, Lcom/onesignal/z;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    monitor-exit v0

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lcom/onesignal/i0;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method r(Landroid/content/Context;J)V
    .registers 7

    sget-object v0, Lcom/onesignal/s2$z;->i:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSSyncService scheduleLocationUpdateTask:delayMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/f2;->t(Landroid/content/Context;J)V

    return-void
.end method

.method protected s(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/onesignal/s2$z;->i:Lcom/onesignal/s2$z;

    const-string v1, "OSSyncService scheduleSyncTask:SYNC_AFTER_BG_DELAY_MS: 30000"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p1, v0, v1}, Lcom/onesignal/f2;->t(Landroid/content/Context;J)V

    return-void
.end method

.method protected t(Landroid/content/Context;J)V
    .registers 10

    sget-object v0, Lcom/onesignal/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/f2;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3c

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/k2;->b()J

    move-result-wide v1

    add-long/2addr v1, p2

    iget-object v3, p0, Lcom/onesignal/f2;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_3c

    sget-object p1, Lcom/onesignal/s2$z;->i:Lcom/onesignal/s2$z;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/onesignal/f2;->f:Ljava/lang/Long;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3c
    const-wide/16 v1, 0x1388

    cmp-long v3, p2, v1

    if-gez v3, :cond_43

    move-wide p2, v1

    :cond_43
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/i0;->i(Landroid/content/Context;J)V

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/k2;->b()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/f2;->f:Ljava/lang/Long;

    monitor-exit v0

    return-void

    :catchall_57
    move-exception p1

    monitor-exit v0
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_57

    throw p1
.end method
