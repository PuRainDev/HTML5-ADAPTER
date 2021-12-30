.class final Lcom/onesignal/s2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s2;->u0(Lcom/onesignal/s2$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/s2$a0;


# direct methods
.method constructor <init>(Lcom/onesignal/s2$a0;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/s2$e;->c:Lcom/onesignal/s2$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lcom/onesignal/s2;->k()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {}, Lcom/onesignal/s2;->k()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/s2$e;->c:Lcom/onesignal/s2$a0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/onesignal/s2;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1b

    monitor-exit v0

    return-void

    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_20

    invoke-static {}, Lcom/onesignal/s2;->l()V

    return-void

    :catchall_20
    move-exception v1

    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v1
.end method
