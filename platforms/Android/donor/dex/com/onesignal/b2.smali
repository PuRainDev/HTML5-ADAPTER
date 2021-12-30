.class public Lcom/onesignal/b2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/b2$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/onesignal/e4/b/f;

.field private b:Lcom/onesignal/b2$b;

.field private c:Lcom/onesignal/g1;


# direct methods
.method public constructor <init>(Lcom/onesignal/b2$b;Lcom/onesignal/e4/b/f;Lcom/onesignal/g1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/b2;->b:Lcom/onesignal/b2$b;

    iput-object p2, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    iput-object p3, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/b2;)Lcom/onesignal/b2$b;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/b2;->b:Lcom/onesignal/b2$b;

    return-object p0
.end method

.method private d(Lcom/onesignal/s2$s;Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager attemptSessionUpgrade with entryAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    invoke-virtual {v0, p1}, Lcom/onesignal/e4/b/f;->b(Lcom/onesignal/s2$s;)Lcom/onesignal/e4/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    invoke-virtual {v1, p1}, Lcom/onesignal/e4/b/f;->d(Lcom/onesignal/s2$s;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/onesignal/e4/b/a;->e()Lcom/onesignal/e4/c/a;

    move-result-object v4

    sget-object v5, Lcom/onesignal/e4/c/c;->c:Lcom/onesignal/e4/c/c;

    if-nez p2, :cond_36

    invoke-virtual {v0}, Lcom/onesignal/e4/b/a;->g()Ljava/lang/String;

    move-result-object p2

    :cond_36
    invoke-direct {p0, v0, v5, p2, v3}, Lcom/onesignal/b2;->o(Lcom/onesignal/e4/b/a;Lcom/onesignal/e4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p2

    goto :goto_3d

    :cond_3b
    const/4 p2, 0x0

    move-object v4, v3

    :goto_3d
    if-eqz p2, :cond_7d

    iget-object p2, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OneSignal SessionManager attemptSessionUpgrade channel updated, search for ending direct influences on channels: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5c
    :goto_5c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/e4/b/a;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/a;->k()Lcom/onesignal/e4/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/e4/c/c;->c()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {v0}, Lcom/onesignal/e4/b/a;->e()Lcom/onesignal/e4/c/a;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/onesignal/e4/b/a;->t()V

    goto :goto_5c

    :cond_7d
    iget-object p2, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    const-string v0, "OneSignal SessionManager attemptSessionUpgrade try UNATTRIBUTED to INDIRECT upgrade"

    invoke-interface {p2, v0}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_88
    :goto_88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/e4/b/a;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/a;->k()Lcom/onesignal/e4/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/e4/c/c;->f()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual {v0}, Lcom/onesignal/e4/b/a;->n()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_88

    invoke-virtual {p1}, Lcom/onesignal/s2$s;->a()Z

    move-result v4

    if-nez v4, :cond_88

    invoke-virtual {v0}, Lcom/onesignal/e4/b/a;->e()Lcom/onesignal/e4/c/a;

    move-result-object v4

    sget-object v5, Lcom/onesignal/e4/c/c;->d:Lcom/onesignal/e4/c/c;

    invoke-direct {p0, v0, v5, v3, v1}, Lcom/onesignal/b2;->o(Lcom/onesignal/e4/b/a;Lcom/onesignal/e4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_be
    sget-object p1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trackers after update attempt: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/onesignal/b2;->n(Ljava/util/List;)V

    return-void
.end method

.method private n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager sendSessionEndingWithInfluences with influences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2b

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/b2$a;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/b2$a;-><init>(Lcom/onesignal/b2;Ljava/util/List;)V

    const-string p1, "OS_END_CURRENT_SESSION"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2b
    return-void
.end method

.method private o(Lcom/onesignal/e4/b/a;Lcom/onesignal/e4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .registers 10

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/b2;->p(Lcom/onesignal/e4/b/a;Lcom/onesignal/e4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSChannelTracker changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/e4/b/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nfrom:\ninfluenceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/e4/b/a;->k()Lcom/onesignal/e4/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", directNotificationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/e4/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", indirectNotificationIds: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/e4/b/a;->j()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nto:\ninfluenceType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/onesignal/e4/b/a;->y(Lcom/onesignal/e4/c/c;)V

    invoke-virtual {p1, p3}, Lcom/onesignal/e4/b/a;->w(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/onesignal/e4/b/a;->x(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Lcom/onesignal/e4/b/a;->b()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trackers changed to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    invoke-virtual {p2}, Lcom/onesignal/e4/b/f;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private p(Lcom/onesignal/e4/b/a;Lcom/onesignal/e4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .registers 7

    invoke-virtual {p1}, Lcom/onesignal/e4/b/a;->k()Lcom/onesignal/e4/c/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_c

    return v0

    :cond_c
    invoke-virtual {p1}, Lcom/onesignal/e4/b/a;->k()Lcom/onesignal/e4/c/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/e4/c/c;->c()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/onesignal/e4/b/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/onesignal/e4/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_27

    return v0

    :cond_27
    invoke-virtual {p2}, Lcom/onesignal/e4/c/c;->e()Z

    move-result p2

    if-eqz p2, :cond_48

    invoke-virtual {p1}, Lcom/onesignal/e4/b/a;->j()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_48

    invoke-virtual {p1}, Lcom/onesignal/e4/b/a;->j()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_48

    invoke-virtual {p1}, Lcom/onesignal/e4/b/a;->j()Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/onesignal/y;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return v0
.end method


# virtual methods
.method b(Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager addSessionData with influences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/e4/b/f;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    iget-object p2, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneSignal SessionManager addSessionIds on jsonObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    return-void
.end method

.method c(Lcom/onesignal/s2$s;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/onesignal/b2;->d(Lcom/onesignal/s2$s;Ljava/lang/String;)V

    return-void
.end method

.method e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/f;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/f;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method g()V
    .registers 2

    iget-object v0, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/f;->i()V

    return-void
.end method

.method h(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager onDirectInfluenceFromIAMClick messageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/f;->e()Lcom/onesignal/e4/b/a;

    move-result-object v0

    sget-object v1, Lcom/onesignal/e4/c/c;->c:Lcom/onesignal/e4/c/c;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/onesignal/b2;->o(Lcom/onesignal/e4/b/a;Lcom/onesignal/e4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method i()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    const-string v1, "OneSignal SessionManager onDirectInfluenceFromIAMClickFinished"

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/f;->e()Lcom/onesignal/e4/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e4/b/a;->t()V

    return-void
.end method

.method j(Lcom/onesignal/s2$s;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager onDirectInfluenceFromNotificationOpen notificationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_22

    :cond_1f
    invoke-direct {p0, p1, p2}, Lcom/onesignal/b2;->d(Lcom/onesignal/s2$s;Ljava/lang/String;)V

    :cond_22
    :goto_22
    return-void
.end method

.method k(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager onInAppMessageReceived messageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/f;->e()Lcom/onesignal/e4/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/e4/b/a;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onesignal/e4/b/a;->t()V

    return-void
.end method

.method l(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal SessionManager onNotificationReceived notificationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_28

    :cond_1f
    iget-object v0, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/f;->g()Lcom/onesignal/e4/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/e4/b/a;->v(Ljava/lang/String;)V

    :cond_28
    :goto_28
    return-void
.end method

.method m(Lcom/onesignal/s2$s;)V
    .registers 8

    iget-object v0, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/e4/b/f;

    invoke-virtual {v0, p1}, Lcom/onesignal/e4/b/f;->d(Lcom/onesignal/s2$s;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignal SessionManager restartSessionIfNeeded with entryAction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n channelTrackers: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/e4/b/a;

    invoke-virtual {v0}, Lcom/onesignal/e4/b/a;->n()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/b2;->c:Lcom/onesignal/g1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OneSignal SessionManager restartSessionIfNeeded lastIds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onesignal/e4/b/a;->e()Lcom/onesignal/e4/c/a;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_69

    sget-object v4, Lcom/onesignal/e4/c/c;->d:Lcom/onesignal/e4/c/c;

    invoke-direct {p0, v0, v4, v5, v2}, Lcom/onesignal/b2;->o(Lcom/onesignal/e4/b/a;Lcom/onesignal/e4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    goto :goto_6f

    :cond_69
    sget-object v2, Lcom/onesignal/e4/c/c;->e:Lcom/onesignal/e4/c/c;

    invoke-direct {p0, v0, v2, v5, v5}, Lcom/onesignal/b2;->o(Lcom/onesignal/e4/b/a;Lcom/onesignal/e4/c/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    :goto_6f
    if-eqz v0, :cond_31

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_75
    invoke-direct {p0, v1}, Lcom/onesignal/b2;->n(Ljava/util/List;)V

    return-void
.end method
