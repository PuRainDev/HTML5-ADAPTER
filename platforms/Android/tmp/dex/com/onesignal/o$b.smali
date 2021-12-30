.class Lcom/onesignal/o$b;
.super Lcom/onesignal/o$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/onesignal/o$c;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/onesignal/o$c;->a:J

    const-string v0, "OS_UNSENT_ATTRIBUTED_ACTIVE_TIME"

    iput-object v0, p0, Lcom/onesignal/o$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected h(Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {}, Lcom/onesignal/s2;->r0()Lcom/onesignal/b2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/o$b;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/b2;->b(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method protected j()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "PREFS_OS_ATTRIBUTED_INFLUENCES"

    invoke-static {v1, v3, v2}, Lcom/onesignal/b3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_22
    new-instance v3, Lcom/onesignal/e4/c/a;

    invoke-direct {v3, v2}, Lcom/onesignal/e4/c/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2a} :catch_2b

    goto :goto_16

    :catch_2b
    move-exception v2

    sget-object v3, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lcom/onesignal/o$b;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": error generation OSInfluence from json object: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    goto :goto_16

    :cond_4c
    return-object v0
.end method

.method protected m(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/e4/c/a;

    :try_start_15
    invoke-virtual {v1}, Lcom/onesignal/e4/c/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1c} :catch_1d

    goto :goto_9

    :catch_1d
    move-exception v1

    sget-object v2, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/onesignal/o$b;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": error generation json object OSInfluence: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    goto :goto_9

    :cond_3e
    sget-object p1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_ATTRIBUTED_INFLUENCES"

    invoke-static {p1, v1, v0}, Lcom/onesignal/b3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method protected r(Lcom/onesignal/o$a;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/onesignal/o$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sendTime with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/o$a;->d:Lcom/onesignal/o$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Lcom/onesignal/o$c;->u()V

    goto :goto_34

    :cond_2b
    invoke-static {}, Lcom/onesignal/f2;->q()Lcom/onesignal/f2;

    move-result-object p1

    sget-object v0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/onesignal/f2;->s(Landroid/content/Context;)V

    :goto_34
    return-void
.end method
