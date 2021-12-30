.class abstract Lcom/onesignal/o$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field protected a:J

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/o$c;->c:Ljava/lang/Long;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal/o$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/o$c;JLjava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/o$c;->n(JLjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/onesignal/o$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/o$c;->s()V

    return-void
.end method

.method static synthetic c(Lcom/onesignal/o$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/o$c;->v()V

    return-void
.end method

.method static synthetic d(Lcom/onesignal/o$c;Lcom/onesignal/o$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/o$c;->t(Lcom/onesignal/o$a;)V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/o$c;JLjava/util/List;Lcom/onesignal/o$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/o$c;->g(JLjava/util/List;Lcom/onesignal/o$a;)V

    return-void
.end method

.method static synthetic f(Lcom/onesignal/o$c;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/o$c;->o(J)V

    return-void
.end method

.method private g(JLjava/util/List;Lcom/onesignal/o$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;",
            "Lcom/onesignal/o$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/o$c;->n(JLjava/util/List;)V

    invoke-direct {p0, p4}, Lcom/onesignal/o$c;->t(Lcom/onesignal/o$a;)V

    return-void
.end method

.method private i(J)Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/onesignal/s2;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "ping"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "active_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/onesignal/p2;

    invoke-direct {p2}, Lcom/onesignal/p2;-><init>()V

    invoke-virtual {p2}, Lcom/onesignal/p2;->e()I

    move-result p2

    const-string v0, "device_type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/s2;->y(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method private k()J
    .registers 5

    iget-object v0, p0, Lcom/onesignal/o$c;->c:Ljava/lang/Long;

    if-nez v0, :cond_14

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/o$c;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/b3;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/o$c;->c:Ljava/lang/Long;

    :cond_14
    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":getUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/o$c;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/o$c;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private l()Z
    .registers 6

    invoke-direct {p0}, Lcom/onesignal/o$c;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/onesignal/o$c;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private n(JLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":saveUnsentActiveData with lastFocusTimeInfluences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/o$c;->k()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, p3}, Lcom/onesignal/o$c;->m(Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/onesignal/o$c;->o(J)V

    return-void
.end method

.method private o(J)V
    .registers 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/o$c;->c:Ljava/lang/Long;

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":saveUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/o$c;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/o$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/onesignal/b3;->l(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private p(J)V
    .registers 6

    :try_start_0
    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":sendOnFocus with totalTimeActive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/onesignal/o$c;->i(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/o$c;->h(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/onesignal/s2;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/onesignal/o$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/onesignal/s2;->G0()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/onesignal/s2;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/o$c;->i(J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onesignal/o$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_40
    invoke-static {}, Lcom/onesignal/s2;->H0()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Lcom/onesignal/s2;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/o$c;->i(J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/onesignal/o$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/onesignal/o$c;->m(Ljava/util/List;)V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_59} :catch_5a

    goto :goto_62

    :catch_5a
    move-exception p1

    sget-object p2, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v0, "Generating on_focus:JSON Failed."

    invoke-static {p2, v0, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_62
    return-void
.end method

.method private q(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    new-instance v0, Lcom/onesignal/o$c$a;

    invoke-direct {v0, p0}, Lcom/onesignal/o$c$a;-><init>(Lcom/onesignal/o$c;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/on_focus"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/onesignal/d3;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V

    return-void
.end method

.method private s()V
    .registers 7

    invoke-virtual {p0}, Lcom/onesignal/o$c;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/onesignal/o$c;->k()J

    move-result-wide v1

    sget-object v3, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":sendUnsentTimeNow with time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " and influences: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/o$a;->c:Lcom/onesignal/o$a;

    invoke-direct {p0, v0}, Lcom/onesignal/o$c;->t(Lcom/onesignal/o$a;)V

    return-void
.end method

.method private t(Lcom/onesignal/o$a;)V
    .registers 4

    invoke-static {}, Lcom/onesignal/s2;->I0()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object p1, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":sendUnsentTimeNow not possible due to user id null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-virtual {p0, p1}, Lcom/onesignal/o$c;->r(Lcom/onesignal/o$a;)V

    return-void
.end method

.method private v()V
    .registers 2

    invoke-direct {p0}, Lcom/onesignal/o$c;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/onesignal/o$c;->u()V

    :cond_9
    return-void
.end method


# virtual methods
.method protected h(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method protected abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract m(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract r(Lcom/onesignal/o$a;)V
.end method

.method protected u()V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/o$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/onesignal/o$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/onesignal/o$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/onesignal/o$c;->l()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-direct {p0}, Lcom/onesignal/o$c;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/onesignal/o$c;->p(J)V

    :cond_1f
    iget-object v1, p0, Lcom/onesignal/o$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_27

    throw v1
.end method

.method protected w()V
    .registers 3

    invoke-direct {p0}, Lcom/onesignal/o$c;->l()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/onesignal/f2;->q()Lcom/onesignal/f2;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s2;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onesignal/f2;->s(Landroid/content/Context;)V

    return-void
.end method
