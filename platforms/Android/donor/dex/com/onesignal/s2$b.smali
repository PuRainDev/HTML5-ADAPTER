.class final Lcom/onesignal/s2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s2;->v1(Lorg/json/JSONObject;Lcom/onesignal/s2$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/onesignal/s2$t;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/s2$t;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/s2$b;->c:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/onesignal/s2$b;->d:Lcom/onesignal/s2$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lcom/onesignal/s2$b;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/onesignal/s2;->d()Lcom/onesignal/g1;

    move-result-object v0

    const-string v1, "Attempted to send null tags"

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s2$b;->d:Lcom/onesignal/s2$t;

    if-eqz v0, :cond_1a

    new-instance v2, Lcom/onesignal/s2$m0;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lcom/onesignal/s2$m0;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/onesignal/s2$t;->b(Lcom/onesignal/s2$m0;)V

    :cond_1a
    return-void

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/g3;->g(Z)Lcom/onesignal/c4$e;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/c4$e;->b:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/onesignal/s2$b;->c:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_39
    iget-object v4, p0, Lcom/onesignal/s2$b;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONArray;

    if-nez v5, :cond_6d

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_48

    goto :goto_6d

    :cond_48
    iget-object v5, p0, Lcom/onesignal/s2$b;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5
    :try_end_4e
    .catchall {:try_start_39 .. :try_end_4e} :catchall_89

    const-string v6, ""

    if-nez v5, :cond_61

    :try_start_52
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    goto :goto_61

    :cond_59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2d

    :cond_61
    :goto_61
    if-eqz v0, :cond_2d

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2d

    :cond_6d
    :goto_6d
    sget-object v4, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Omitting key \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'! sendTags DO NOT supported nested values!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_52 .. :try_end_88} :catchall_89

    goto :goto_2d

    :catchall_89
    nop

    goto :goto_2d

    :cond_8b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b9

    invoke-static {}, Lcom/onesignal/s2;->d()Lcom/onesignal/g1;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available tags to send: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s2$b;->d:Lcom/onesignal/s2$t;

    invoke-static {v1, v0}, Lcom/onesignal/g3;->p(Lorg/json/JSONObject;Lcom/onesignal/s2$t;)V

    goto :goto_c9

    :cond_b9
    invoke-static {}, Lcom/onesignal/s2;->d()Lcom/onesignal/g1;

    move-result-object v1

    const-string v2, "Send tags ended successfully"

    invoke-interface {v1, v2}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/s2$b;->d:Lcom/onesignal/s2$t;

    if-eqz v1, :cond_c9

    invoke-interface {v1, v0}, Lcom/onesignal/s2$t;->a(Lorg/json/JSONObject;)V

    :cond_c9
    :goto_c9
    return-void
.end method
