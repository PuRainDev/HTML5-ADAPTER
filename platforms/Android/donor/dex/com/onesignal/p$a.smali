.class final Lcom/onesignal/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/onesignal/p;->q()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string v1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/z;->e()V

    sget-object v0, Lcom/onesignal/z;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/z;->m(Landroid/content/Context;)Z
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    return-void
.end method
