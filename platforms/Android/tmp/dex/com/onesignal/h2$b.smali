.class Lcom/onesignal/h2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private c:Lcom/onesignal/h2;

.field private d:Ljava/lang/Runnable;

.field private e:J


# direct methods
.method constructor <init>(Lcom/onesignal/h2;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/h2$b;->c:Lcom/onesignal/h2;

    iput-object p2, p0, Lcom/onesignal/h2$b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/h2$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/onesignal/h2$b;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/onesignal/h2$b;J)J
    .registers 3

    iput-wide p1, p0, Lcom/onesignal/h2$b;->e:J

    return-wide p1
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/h2$b;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/onesignal/h2$b;->c:Lcom/onesignal/h2;

    iget-wide v1, p0, Lcom/onesignal/h2$b;->e:J

    invoke-static {v0, v1, v2}, Lcom/onesignal/h2;->a(Lcom/onesignal/h2;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingTaskRunnable{innerTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/h2$b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/h2$b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
