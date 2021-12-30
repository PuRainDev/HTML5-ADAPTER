.class public final Lcom/onesignal/g4/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/onesignal/g4/b/e;

.field private b:Lcom/onesignal/g4/b/e;


# direct methods
.method public constructor <init>(Lcom/onesignal/g4/b/e;Lcom/onesignal/g4/b/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/g4/b/d;->a:Lcom/onesignal/g4/b/e;

    iput-object p2, p0, Lcom/onesignal/g4/b/d;->b:Lcom/onesignal/g4/b/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/onesignal/g4/b/e;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/g4/b/d;->a:Lcom/onesignal/g4/b/e;

    return-object v0
.end method

.method public final b()Lcom/onesignal/g4/b/e;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/g4/b/d;->b:Lcom/onesignal/g4/b/e;

    return-object v0
.end method

.method public final c(Lcom/onesignal/g4/b/e;)Lcom/onesignal/g4/b/d;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/g4/b/d;->a:Lcom/onesignal/g4/b/e;

    return-object p0
.end method

.method public final d(Lcom/onesignal/g4/b/e;)Lcom/onesignal/g4/b/d;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/g4/b/d;->b:Lcom/onesignal/g4/b/e;

    return-object p0
.end method

.method public final e()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onesignal/g4/b/d;->a:Lcom/onesignal/g4/b/e;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/onesignal/g4/b/e;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "direct"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, Lcom/onesignal/g4/b/d;->b:Lcom/onesignal/g4/b/e;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/onesignal/g4/b/e;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "indirect"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSOutcomeSource{directBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/g4/b/d;->a:Lcom/onesignal/g4/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indirectBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/g4/b/d;->b:Lcom/onesignal/g4/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
