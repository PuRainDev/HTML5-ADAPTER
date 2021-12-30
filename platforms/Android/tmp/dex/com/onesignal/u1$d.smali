.class Lcom/onesignal/u1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/v2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/s2$j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/g4/b/b;

.field final synthetic b:Lcom/onesignal/s2$j0;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/onesignal/u1;


# direct methods
.method constructor <init>(Lcom/onesignal/u1;Lcom/onesignal/g4/b/b;Lcom/onesignal/s2$j0;JLjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/onesignal/u1$d;->e:Lcom/onesignal/u1;

    iput-object p2, p0, Lcom/onesignal/u1$d;->a:Lcom/onesignal/g4/b/b;

    iput-object p3, p0, Lcom/onesignal/u1$d;->b:Lcom/onesignal/s2$j0;

    iput-wide p4, p0, Lcom/onesignal/u1$d;->c:J

    iput-object p6, p0, Lcom/onesignal/u1$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/onesignal/u1$d;->e:Lcom/onesignal/u1;

    iget-object v0, p0, Lcom/onesignal/u1$d;->a:Lcom/onesignal/g4/b/b;

    invoke-static {p1, v0}, Lcom/onesignal/u1;->c(Lcom/onesignal/u1;Lcom/onesignal/g4/b/b;)V

    iget-object p1, p0, Lcom/onesignal/u1$d;->b:Lcom/onesignal/s2$j0;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/onesignal/u1$d;->a:Lcom/onesignal/g4/b/b;

    invoke-static {v0}, Lcom/onesignal/t1;->a(Lcom/onesignal/g4/b/b;)Lcom/onesignal/t1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/onesignal/s2$j0;->a(Lcom/onesignal/t1;)V

    :cond_14
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lcom/onesignal/u1$d$a;

    invoke-direct {v0, p0}, Lcom/onesignal/u1$d$a;-><init>(Lcom/onesignal/u1$d;)V

    const-string v1, "OS_SAVE_OUTCOMES"

    invoke-direct {p3, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    sget-object p3, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending outcome with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/u1$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and response: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOutcome event was cached and will be reattempted on app cold start"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/u1$d;->b:Lcom/onesignal/s2$j0;

    if-eqz p1, :cond_44

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/onesignal/s2$j0;->a(Lcom/onesignal/t1;)V

    :cond_44
    return-void
.end method
