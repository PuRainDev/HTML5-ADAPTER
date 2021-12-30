.class Lcom/onesignal/c4$c;
.super Lcom/onesignal/d3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c4;->q(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/onesignal/c4;


# direct methods
.method constructor <init>(Lcom/onesignal/c4;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/c4$c;->c:Lcom/onesignal/c4;

    iput-object p2, p0, Lcom/onesignal/c4$c;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/c4$c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/onesignal/d3$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    sget-object p3, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed PUT sync request with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c4$c;->c:Lcom/onesignal/c4;

    iget-object v0, v0, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_23
    iget-object v1, p0, Lcom/onesignal/c4$c;->c:Lcom/onesignal/c4;

    const-string v2, "No user with this id found"

    invoke-static {v1, p1, p2, v2}, Lcom/onesignal/c4;->f(Lcom/onesignal/c4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/onesignal/c4$c;->c:Lcom/onesignal/c4;

    invoke-static {v1}, Lcom/onesignal/c4;->h(Lcom/onesignal/c4;)V

    goto :goto_38

    :cond_33
    iget-object v1, p0, Lcom/onesignal/c4$c;->c:Lcom/onesignal/c4;

    invoke-static {v1, p1}, Lcom/onesignal/c4;->i(Lcom/onesignal/c4;I)V

    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_79

    iget-object v0, p0, Lcom/onesignal/c4$c;->a:Lorg/json/JSONObject;

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/onesignal/c4$c;->c:Lcom/onesignal/c4;

    new-instance v1, Lcom/onesignal/s2$m0;

    invoke-direct {v1, p1, p2}, Lcom/onesignal/s2$m0;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/onesignal/c4;->j(Lcom/onesignal/c4;Lcom/onesignal/s2$m0;)V

    :cond_4d
    iget-object v0, p0, Lcom/onesignal/c4$c;->a:Lorg/json/JSONObject;

    const-string v1, "external_user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error setting external user id for push with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/c4$c;->c:Lcom/onesignal/c4;

    invoke-static {p1}, Lcom/onesignal/c4;->k(Lcom/onesignal/c4;)V

    :cond_78
    return-void

    :catchall_79
    move-exception p1

    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    throw p1
.end method

.method b(Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lcom/onesignal/c4$c;->c:Lcom/onesignal/c4;

    iget-object p1, p1, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lcom/onesignal/c4$c;->c:Lcom/onesignal/c4;

    invoke-static {v0}, Lcom/onesignal/c4;->l(Lcom/onesignal/c4;)Lcom/onesignal/u3;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/c4$c;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onesignal/c4$c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/u3;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/onesignal/c4$c;->c:Lcom/onesignal/c4;

    iget-object v1, p0, Lcom/onesignal/c4$c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/c4;->M(Lorg/json/JSONObject;)V

    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_39

    iget-object p1, p0, Lcom/onesignal/c4$c;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/onesignal/c4$c;->c:Lcom/onesignal/c4;

    invoke-static {p1}, Lcom/onesignal/c4;->c(Lcom/onesignal/c4;)V

    :cond_29
    iget-object p1, p0, Lcom/onesignal/c4$c;->a:Lorg/json/JSONObject;

    const-string v0, "external_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/onesignal/c4$c;->c:Lcom/onesignal/c4;

    invoke-static {p1}, Lcom/onesignal/c4;->d(Lcom/onesignal/c4;)V

    :cond_38
    return-void

    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0
.end method
