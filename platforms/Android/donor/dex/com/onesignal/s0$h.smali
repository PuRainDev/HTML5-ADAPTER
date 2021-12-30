.class Lcom/onesignal/s0$h;
.super Lcom/onesignal/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s0;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/s0;


# direct methods
.method constructor <init>(Lcom/onesignal/s0;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/s0$h;->c:Lcom/onesignal/s0;

    invoke-direct {p0}, Lcom/onesignal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-super {p0}, Lcom/onesignal/g;->run()V

    invoke-static {}, Lcom/onesignal/s0;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/onesignal/s0$h;->c:Lcom/onesignal/s0;

    invoke-static {v1}, Lcom/onesignal/s0;->t(Lcom/onesignal/s0;)Lcom/onesignal/d1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/d1;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/s0;->h(Lcom/onesignal/s0;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/onesignal/s0$h;->c:Lcom/onesignal/s0;

    invoke-static {v1}, Lcom/onesignal/s0;->u(Lcom/onesignal/s0;)Lcom/onesignal/g1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved IAMs from DB redisplayedInAppMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/s0$h;->c:Lcom/onesignal/s0;

    invoke-static {v3}, Lcom/onesignal/s0;->f(Lcom/onesignal/s0;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_3b
    move-exception v1

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_3b

    throw v1
.end method
