.class Lcom/onesignal/u1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/onesignal/g4/a/d;

.field private final c:Lcom/onesignal/b2;


# direct methods
.method public constructor <init>(Lcom/onesignal/b2;Lcom/onesignal/g4/a/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/u1;->c:Lcom/onesignal/b2;

    iput-object p2, p0, Lcom/onesignal/u1;->b:Lcom/onesignal/g4/a/d;

    invoke-direct {p0}, Lcom/onesignal/u1;->g()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/u1;)Lcom/onesignal/g4/a/d;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/u1;->b:Lcom/onesignal/g4/a/d;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/u1;Lcom/onesignal/g4/b/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/u1;->p(Lcom/onesignal/g4/b/b;)V

    return-void
.end method

.method static synthetic c(Lcom/onesignal/u1;Lcom/onesignal/g4/b/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/u1;->k(Lcom/onesignal/g4/b/b;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/u1;->b:Lcom/onesignal/g4/a/d;

    invoke-virtual {v0}, Lcom/onesignal/g4/a/d;->b()Lcom/onesignal/g4/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/onesignal/g4/b/c;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_11

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return-object p1
.end method

.method private g()V
    .registers 2

    invoke-static {}, Lcom/onesignal/p2;->I()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->a:Ljava/util/Set;

    iget-object v0, p0, Lcom/onesignal/u1;->b:Lcom/onesignal/g4/a/d;

    invoke-virtual {v0}, Lcom/onesignal/g4/a/d;->b()Lcom/onesignal/g4/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/g4/b/c;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, p0, Lcom/onesignal/u1;->a:Ljava/util/Set;

    :cond_14
    return-void
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/e4/c/a;

    invoke-virtual {v1}, Lcom/onesignal/e4/c/a;->d()Lcom/onesignal/e4/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/e4/c/c;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outcomes disabled for channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/onesignal/e4/c/a;->c()Lcom/onesignal/e4/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/e4/c/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_41
    return-object v0
.end method

.method private i(Lcom/onesignal/g4/b/b;)V
    .registers 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/u1$e;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/u1$e;-><init>(Lcom/onesignal/u1;Lcom/onesignal/g4/b/b;)V

    const-string p1, "OS_SAVE_UNIQUE_OUTCOME_NOTIFICATIONS"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private j()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/u1;->b:Lcom/onesignal/g4/a/d;

    invoke-virtual {v0}, Lcom/onesignal/g4/a/d;->b()Lcom/onesignal/g4/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/u1;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/onesignal/g4/b/c;->f(Ljava/util/Set;)V

    return-void
.end method

.method private k(Lcom/onesignal/g4/b/b;)V
    .registers 3

    invoke-virtual {p1}, Lcom/onesignal/g4/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/onesignal/u1;->j()V

    goto :goto_d

    :cond_a
    invoke-direct {p0, p1}, Lcom/onesignal/u1;->i(Lcom/onesignal/g4/b/b;)V

    :goto_d
    return-void
.end method

.method private l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/s2$j0;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;",
            "Lcom/onesignal/s2$j0;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v3, p4

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    new-instance v0, Lcom/onesignal/p2;

    invoke-direct {v0}, Lcom/onesignal/p2;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/p2;->e()I

    move-result v8

    sget-object v9, Lcom/onesignal/s2;->g:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v10, v6

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/onesignal/e4/c/a;

    sget-object v12, Lcom/onesignal/u1$f;->a:[I

    invoke-virtual {v11}, Lcom/onesignal/e4/c/a;->d()Lcom/onesignal/e4/c/c;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_76

    const/4 v14, 0x2

    if-eq v12, v14, :cond_6a

    const/4 v14, 0x3

    if-eq v12, v14, :cond_68

    const/4 v13, 0x4

    if-eq v12, v13, :cond_48

    goto :goto_23

    :cond_48
    sget-object v0, Lcom/onesignal/s2$z;->i:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outcomes disabled for channel: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/onesignal/e4/c/a;->c()Lcom/onesignal/e4/c/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    if-eqz v3, :cond_67

    invoke-interface {v3, v1}, Lcom/onesignal/s2$j0;->a(Lcom/onesignal/t1;)V

    :cond_67
    return-void

    :cond_68
    const/4 v2, 0x1

    goto :goto_23

    :cond_6a
    if-nez v10, :cond_71

    new-instance v10, Lcom/onesignal/g4/b/e;

    invoke-direct {v10}, Lcom/onesignal/g4/b/e;-><init>()V

    :cond_71
    invoke-direct {v7, v11, v10}, Lcom/onesignal/u1;->t(Lcom/onesignal/e4/c/a;Lcom/onesignal/g4/b/e;)Lcom/onesignal/g4/b/e;

    move-result-object v10

    goto :goto_23

    :cond_76
    if-nez v6, :cond_7d

    new-instance v6, Lcom/onesignal/g4/b/e;

    invoke-direct {v6}, Lcom/onesignal/g4/b/e;-><init>()V

    :cond_7d
    invoke-direct {v7, v11, v6}, Lcom/onesignal/u1;->t(Lcom/onesignal/e4/c/a;Lcom/onesignal/g4/b/e;)Lcom/onesignal/g4/b/e;

    move-result-object v6

    goto :goto_23

    :cond_82
    if-nez v6, :cond_95

    if-nez v10, :cond_95

    if-nez v2, :cond_95

    sget-object v0, Lcom/onesignal/s2$z;->i:Lcom/onesignal/s2$z;

    const-string v2, "Outcomes disabled for all channels"

    invoke-static {v0, v2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    if-eqz v3, :cond_94

    invoke-interface {v3, v1}, Lcom/onesignal/s2$j0;->a(Lcom/onesignal/t1;)V

    :cond_94
    return-void

    :cond_95
    new-instance v12, Lcom/onesignal/g4/b/d;

    invoke-direct {v12, v6, v10}, Lcom/onesignal/g4/b/d;-><init>(Lcom/onesignal/g4/b/e;Lcom/onesignal/g4/b/e;)V

    new-instance v6, Lcom/onesignal/g4/b/b;

    const-wide/16 v14, 0x0

    move-object v10, v6

    move-object/from16 v11, p1

    move/from16 v13, p2

    invoke-direct/range {v10 .. v15}, Lcom/onesignal/g4/b/b;-><init>(Ljava/lang/String;Lcom/onesignal/g4/b/d;FJ)V

    new-instance v10, Lcom/onesignal/u1$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p4

    move-object v11, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/u1$d;-><init>(Lcom/onesignal/u1;Lcom/onesignal/g4/b/b;Lcom/onesignal/s2$j0;JLjava/lang/String;)V

    iget-object v0, v7, Lcom/onesignal/u1;->b:Lcom/onesignal/g4/a/d;

    invoke-virtual {v0}, Lcom/onesignal/g4/a/d;->b()Lcom/onesignal/g4/b/c;

    move-result-object v0

    invoke-interface {v0, v9, v8, v11, v10}, Lcom/onesignal/g4/b/c;->h(Ljava/lang/String;ILcom/onesignal/g4/b/b;Lcom/onesignal/v2;)V

    return-void
.end method

.method private p(Lcom/onesignal/g4/b/b;)V
    .registers 6

    new-instance v0, Lcom/onesignal/p2;

    invoke-direct {v0}, Lcom/onesignal/p2;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/p2;->e()I

    move-result v0

    sget-object v1, Lcom/onesignal/s2;->g:Ljava/lang/String;

    new-instance v2, Lcom/onesignal/u1$c;

    invoke-direct {v2, p0, p1}, Lcom/onesignal/u1$c;-><init>(Lcom/onesignal/u1;Lcom/onesignal/g4/b/b;)V

    iget-object v3, p0, Lcom/onesignal/u1;->b:Lcom/onesignal/g4/a/d;

    invoke-virtual {v3}, Lcom/onesignal/g4/a/d;->b()Lcom/onesignal/g4/b/c;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1, v2}, Lcom/onesignal/g4/b/c;->h(Ljava/lang/String;ILcom/onesignal/g4/b/b;Lcom/onesignal/v2;)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/util/List;Lcom/onesignal/s2$j0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;",
            "Lcom/onesignal/s2$j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/onesignal/u1;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string p2, "Unique Outcome disabled for current session"

    invoke-static {p1, p2}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/e4/c/a;

    invoke-virtual {v2}, Lcom/onesignal/e4/c/a;->d()Lcom/onesignal/e4/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/e4/c/c;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    :cond_2e
    const/4 v1, 0x0

    const-string v2, "\nOutcome name: "

    const/4 v3, 0x0

    if-eqz v0, :cond_64

    invoke-direct {p0, p1, p2}, Lcom/onesignal/u1;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_60

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Measure endpoint will not send because unique outcome already sent for: \nSessionInfluences: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    if-eqz p3, :cond_5f

    invoke-interface {p3, v1}, Lcom/onesignal/s2$j0;->a(Lcom/onesignal/t1;)V

    :cond_5f
    return-void

    :cond_60
    invoke-direct {p0, p1, v3, v0, p3}, Lcom/onesignal/u1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/s2$j0;)V

    goto :goto_98

    :cond_64
    iget-object v0, p0, Lcom/onesignal/u1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object p2, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Measure endpoint will not send because unique outcome already sent for: \nSession: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/onesignal/e4/c/c;->e:Lcom/onesignal/e4/c/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    if-eqz p3, :cond_8f

    invoke-interface {p3, v1}, Lcom/onesignal/s2$j0;->a(Lcom/onesignal/t1;)V

    :cond_8f
    return-void

    :cond_90
    iget-object v0, p0, Lcom/onesignal/u1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v3, p2, p3}, Lcom/onesignal/u1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/s2$j0;)V

    :goto_98
    return-void
.end method

.method private t(Lcom/onesignal/e4/c/a;Lcom/onesignal/g4/b/e;)Lcom/onesignal/g4/b/e;
    .registers 5

    sget-object v0, Lcom/onesignal/u1$f;->b:[I

    invoke-virtual {p1}, Lcom/onesignal/e4/c/a;->c()Lcom/onesignal/e4/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    goto :goto_22

    :cond_13
    invoke-virtual {p1}, Lcom/onesignal/e4/c/a;->b()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onesignal/g4/b/e;->d(Lorg/json/JSONArray;)V

    goto :goto_22

    :cond_1b
    invoke-virtual {p1}, Lcom/onesignal/e4/c/a;->b()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onesignal/g4/b/e;->c(Lorg/json/JSONArray;)V

    :goto_22
    return-object p2
.end method


# virtual methods
.method d()V
    .registers 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/u1$a;

    invoke-direct {v1, p0}, Lcom/onesignal/u1$a;-><init>(Lcom/onesignal/u1;)V

    const-string v2, "OS_DELETE_CACHED_UNIQUE_OUTCOMES_NOTIFICATIONS_THREAD"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method e()V
    .registers 3

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v1, "OneSignal cleanOutcomes for session"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/p2;->I()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/u1;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/onesignal/u1;->j()V

    return-void
.end method

.method m(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/y0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/y0;

    invoke-virtual {v0}, Lcom/onesignal/y0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onesignal/y0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v1, v3}, Lcom/onesignal/u1;->r(Ljava/lang/String;Lcom/onesignal/s2$j0;)V

    goto :goto_4

    :cond_1f
    invoke-virtual {v0}, Lcom/onesignal/y0;->b()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_30

    invoke-virtual {v0}, Lcom/onesignal/y0;->b()F

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/onesignal/u1;->o(Ljava/lang/String;FLcom/onesignal/s2$j0;)V

    goto :goto_4

    :cond_30
    invoke-virtual {p0, v1, v3}, Lcom/onesignal/u1;->n(Ljava/lang/String;Lcom/onesignal/s2$j0;)V

    goto :goto_4

    :cond_34
    return-void
.end method

.method n(Ljava/lang/String;Lcom/onesignal/s2$j0;)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/u1;->c:Lcom/onesignal/b2;

    invoke-virtual {v0}, Lcom/onesignal/b2;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/onesignal/u1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/s2$j0;)V

    return-void
.end method

.method o(Ljava/lang/String;FLcom/onesignal/s2$j0;)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/u1;->c:Lcom/onesignal/b2;

    invoke-virtual {v0}, Lcom/onesignal/b2;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/u1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/s2$j0;)V

    return-void
.end method

.method q()V
    .registers 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/u1$b;

    invoke-direct {v1, p0}, Lcom/onesignal/u1$b;-><init>(Lcom/onesignal/u1;)V

    const-string v2, "OS_SEND_SAVED_OUTCOMES"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method r(Ljava/lang/String;Lcom/onesignal/s2$j0;)V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/u1;->c:Lcom/onesignal/b2;

    invoke-virtual {v0}, Lcom/onesignal/b2;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/onesignal/u1;->s(Ljava/lang/String;Ljava/util/List;Lcom/onesignal/s2$j0;)V

    return-void
.end method
