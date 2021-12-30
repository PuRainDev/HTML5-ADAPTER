.class Lcom/onesignal/OSNotificationWorkManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/onesignal/p2;->I()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Lcom/onesignal/p2;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationWorkManager notification with notificationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already queued"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2b
    sget-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_30
    const/4 p0, 0x1

    return p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V
    .registers 9

    new-instance p7, Landroidx/work/e$a;

    invoke-direct {p7}, Landroidx/work/e$a;-><init>()V

    const-string v0, "android_notif_id"

    invoke-virtual {p7, v0, p2}, Landroidx/work/e$a;->f(Ljava/lang/String;I)Landroidx/work/e$a;

    move-result-object p2

    const-string p7, "json_payload"

    invoke-virtual {p2, p7, p3}, Landroidx/work/e$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p2

    const-string p7, "timestamp"

    invoke-virtual {p2, p7, p4, p5}, Landroidx/work/e$a;->g(Ljava/lang/String;J)Landroidx/work/e$a;

    move-result-object p2

    const-string p4, "is_restoring"

    invoke-virtual {p2, p4, p6}, Landroidx/work/e$a;->e(Ljava/lang/String;Z)Landroidx/work/e$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p2

    new-instance p4, Landroidx/work/j$a;

    const-class p5, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;

    invoke-direct {p4, p5}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p4, p2}, Landroidx/work/p$a;->g(Landroidx/work/e;)Landroidx/work/p$a;

    move-result-object p2

    check-cast p2, Landroidx/work/j$a;

    invoke-virtual {p2}, Landroidx/work/p$a;->b()Landroidx/work/p;

    move-result-object p2

    check-cast p2, Landroidx/work/j;

    sget-object p4, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "OSNotificationWorkManager enqueueing notification work with notificationId: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " and jsonPayload: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/o;->f(Landroid/content/Context;)Landroidx/work/o;

    move-result-object p0

    sget-object p3, Landroidx/work/f;->d:Landroidx/work/f;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/work/o;->d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/j;)Landroidx/work/k;

    return-void
.end method

.method static c(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0}, Lcom/onesignal/p2;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method
