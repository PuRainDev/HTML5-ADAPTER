.class public final Lcom/onesignal/g4/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/onesignal/g4/b/d;

.field private c:F

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/g4/b/d;FJ)V
    .registers 7

    const-string v0, "outcomeId"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/g4/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/g4/b/b;->b:Lcom/onesignal/g4/b/d;

    iput p3, p0, Lcom/onesignal/g4/b/b;->c:F

    iput-wide p4, p0, Lcom/onesignal/g4/b/b;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/g4/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/onesignal/g4/b/d;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/g4/b/b;->b:Lcom/onesignal/g4/b/d;

    return-object v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/onesignal/g4/b/b;->d:J

    return-wide v0
.end method

.method public final d()F
    .registers 2

    iget v0, p0, Lcom/onesignal/g4/b/b;->c:F

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lcom/onesignal/g4/b/b;->b:Lcom/onesignal/g4/b/d;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/onesignal/g4/b/d;->a()Lcom/onesignal/g4/b/e;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/onesignal/g4/b/b;->b:Lcom/onesignal/g4/b/d;

    invoke-virtual {v0}, Lcom/onesignal/g4/b/d;->b()Lcom/onesignal/g4/b/e;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public final f(J)V
    .registers 3

    iput-wide p1, p0, Lcom/onesignal/g4/b/b;->d:J

    return-void
.end method

.method public final g()Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onesignal/g4/b/b;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/g4/b/b;->b:Lcom/onesignal/g4/b/d;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/onesignal/g4/b/d;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sources"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget v1, p0, Lcom/onesignal/g4/b/b;->c:F

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2b

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "weight"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    iget-wide v1, p0, Lcom/onesignal/g4/b/b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_38

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_38
    const-string v1, "json"

    invoke-static {v0, v1}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSOutcomeEventParams{outcomeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/g4/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/g4/b/b;->b:Lcom/onesignal/g4/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/g4/b/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/g4/b/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
