.class public Lcom/onesignal/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/s2$x;


# instance fields
.field private final a:Lcom/onesignal/m2;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/onesignal/h1;

.field private d:Lcom/onesignal/i1;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/h1;Lcom/onesignal/i1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/q1;->e:Z

    iput-object p1, p0, Lcom/onesignal/q1;->c:Lcom/onesignal/h1;

    iput-object p2, p0, Lcom/onesignal/q1;->d:Lcom/onesignal/i1;

    invoke-static {}, Lcom/onesignal/m2;->b()Lcom/onesignal/m2;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/q1;->a:Lcom/onesignal/m2;

    new-instance p2, Lcom/onesignal/q1$a;

    invoke-direct {p2, p0}, Lcom/onesignal/q1$a;-><init>(Lcom/onesignal/q1;)V

    iput-object p2, p0, Lcom/onesignal/q1;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1, p2}, Lcom/onesignal/m2;->c(JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/onesignal/q1;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/q1;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult complete called with opened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/q1;->a:Lcom/onesignal/m2;

    iget-object v2, p0, Lcom/onesignal/q1;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/onesignal/m2;->a(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcom/onesignal/q1;->e:Z

    if-eqz v1, :cond_27

    const-string p1, "OSNotificationOpenedResult already completed"

    invoke-static {v0, p1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return-void

    :cond_27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/q1;->e:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/onesignal/q1;->c:Lcom/onesignal/h1;

    invoke-virtual {p1}, Lcom/onesignal/h1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/s2;->z(Ljava/lang/String;)V

    :cond_35
    invoke-static {p0}, Lcom/onesignal/s2;->i1(Lcom/onesignal/s2$x;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/s2$s;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult onEntryStateChange called with appEntryState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/s2$s;->e:Lcom/onesignal/s2$s;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/onesignal/q1;->c(Z)V

    return-void
.end method

.method public d()Lcom/onesignal/h1;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/q1;->c:Lcom/onesignal/h1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationOpenedResult{notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/q1;->c:Lcom/onesignal/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/q1;->d:Lcom/onesignal/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/q1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
