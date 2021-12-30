.class Lcom/onesignal/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J

.field private e:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/onesignal/c1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/onesignal/c1;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/onesignal/c1;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/onesignal/c1;->d:J

    iput-boolean v0, p0, Lcom/onesignal/c1;->e:Z

    return-void
.end method

.method constructor <init>(IJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/onesignal/c1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/onesignal/c1;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/onesignal/c1;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/onesignal/c1;->d:J

    iput-boolean v0, p0, Lcom/onesignal/c1;->e:Z

    iput p1, p0, Lcom/onesignal/c1;->b:I

    iput-wide p2, p0, Lcom/onesignal/c1;->a:J

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/onesignal/c1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/onesignal/c1;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/onesignal/c1;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/onesignal/c1;->d:J

    iput-boolean v0, p0, Lcom/onesignal/c1;->e:Z

    iput-boolean v1, p0, Lcom/onesignal/c1;->e:Z

    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "delay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/onesignal/c1;->c:I

    :cond_2d
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3a

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_37
    iput-wide v0, p0, Lcom/onesignal/c1;->d:J

    goto :goto_46

    :cond_3a
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_46

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    goto :goto_37

    :cond_46
    :goto_46
    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    iget v0, p0, Lcom/onesignal/c1;->b:I

    return v0
.end method

.method b()J
    .registers 3

    iget-wide v0, p0, Lcom/onesignal/c1;->a:J

    return-wide v0
.end method

.method c()V
    .registers 2

    iget v0, p0, Lcom/onesignal/c1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/onesignal/c1;->b:I

    return-void
.end method

.method d()Z
    .registers 10

    iget-wide v0, p0, Lcom/onesignal/c1;->a:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_a

    return v2

    :cond_a
    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-wide v3, p0, Lcom/onesignal/c1;->a:J

    sub-long v3, v0, v3

    sget-object v5, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OSInAppMessage lastDisplayTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/onesignal/c1;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " currentTimeInSeconds: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " diffInSeconds: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " displayDelay: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/onesignal/c1;->d:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/onesignal/c1;->d:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_52

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    return v2
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/c1;->e:Z

    return v0
.end method

.method f(I)V
    .registers 2

    iput p1, p0, Lcom/onesignal/c1;->b:I

    return-void
.end method

.method g(Lcom/onesignal/c1;)V
    .registers 4

    invoke-virtual {p1}, Lcom/onesignal/c1;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/c1;->h(J)V

    invoke-virtual {p1}, Lcom/onesignal/c1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onesignal/c1;->f(I)V

    return-void
.end method

.method h(J)V
    .registers 3

    iput-wide p1, p0, Lcom/onesignal/c1;->a:J

    return-void
.end method

.method i()Z
    .registers 5

    iget v0, p0, Lcom/onesignal/c1;->b:I

    iget v1, p0, Lcom/onesignal/c1;->c:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sget-object v1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OSInAppMessage shouldDisplayAgain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSInAppMessageDisplayStats{lastDisplayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/c1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/c1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/c1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/c1;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
