.class Lcom/onesignal/d1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/d1$i;
    }
.end annotation


# instance fields
.field private final a:Lcom/onesignal/z2;

.field private final b:Lcom/onesignal/g1;

.field private final c:Lcom/onesignal/c2;

.field private d:I


# direct methods
.method constructor <init>(Lcom/onesignal/z2;Lcom/onesignal/g1;Lcom/onesignal/c2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/onesignal/d1;->d:I

    iput-object p1, p0, Lcom/onesignal/d1;->a:Lcom/onesignal/z2;

    iput-object p2, p0, Lcom/onesignal/d1;->b:Lcom/onesignal/g1;

    iput-object p3, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/c2;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/d1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/d1;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/onesignal/d1;Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/d1;->v(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic c(Lcom/onesignal/d1;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/d1;->t(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/onesignal/d1;Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/d1;->y(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/d1;)I
    .registers 1

    iget p0, p0, Lcom/onesignal/d1;->d:I

    return p0
.end method

.method static synthetic f(Lcom/onesignal/d1;I)I
    .registers 2

    iput p1, p0, Lcom/onesignal/d1;->d:I

    return p1
.end method

.method static synthetic g(Lcom/onesignal/d1;)I
    .registers 3

    iget v0, p0, Lcom/onesignal/d1;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/onesignal/d1;->d:I

    return v0
.end method

.method private i(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1f

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-static {v0, v2, v1}, Lcom/onesignal/b3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1f

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0, v2, v1}, Lcom/onesignal/b3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1f
    return-void
.end method

.method private j(Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_33

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_33

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_DISPLAYED_IAMS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/b3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-static {v0, v4, v2}, Lcom/onesignal/b3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_25

    invoke-interface {v3, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0, v1, v3}, Lcom/onesignal/b3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_25
    if-eqz v2, :cond_33

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_33

    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0, v4, v2}, Lcom/onesignal/b3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_33
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-nez p2, :cond_1a

    iget-object p2, p0, Lcom/onesignal/d1;->b:Lcom/onesignal/g1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find a variant for in-app message "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/onesignal/g1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in_app_messages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/variants/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/html?app_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/onesignal/d1;->b:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " error while attempting in-app message "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onesignal/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/onesignal/d1;->b:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful post for in-app message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/c2;

    sget-object v1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private y(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/c2;

    sget-object v1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method A(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/c2;

    sget-object v1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/onesignal/d1$i;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onesignal/d1$i;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    :try_start_1
    new-instance v0, Lcom/onesignal/d1$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move-object/from16 v6, p6

    move-object v7, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/onesignal/d1$a;-><init>(Lcom/onesignal/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_app_messages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onesignal/d1$b;

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct {v2, p0, v3, v4}, Lcom/onesignal/d1$b;-><init>(Lcom/onesignal/d1;Ljava/util/Set;Lcom/onesignal/d1$i;)V

    invoke-static {v1, v0, v2}, Lcom/onesignal/d3;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_33} :catch_34

    goto :goto_3f

    :catch_34
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, v9, Lcom/onesignal/d1;->b:Lcom/onesignal/g1;

    const-string v1, "Unable to execute in-app message action HTTP request due to invalid JSON"

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->a(Ljava/lang/String;)V

    :goto_3f
    return-void
.end method

.method C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lcom/onesignal/d1$i;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onesignal/d1$i;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v6, Lcom/onesignal/d1$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/d1$e;-><init>(Lcom/onesignal/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "in_app_messages/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/impression"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/onesignal/d1$f;

    invoke-direct {p2, p0, p6, p7}, Lcom/onesignal/d1$f;-><init>(Lcom/onesignal/d1;Ljava/util/Set;Lcom/onesignal/d1$i;)V

    invoke-static {p1, v6, p2}, Lcom/onesignal/d3;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_29} :catch_2a

    goto :goto_35

    :catch_2a
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lcom/onesignal/d1;->b:Lcom/onesignal/g1;

    const-string p2, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    invoke-interface {p1, p2}, Lcom/onesignal/g1;->a(Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/onesignal/d1$i;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onesignal/d1$i;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    :try_start_1
    new-instance v0, Lcom/onesignal/d1$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/d1$c;-><init>(Lcom/onesignal/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_app_messages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/pageImpression"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onesignal/d1$d;

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {v2, p0, v3, v4}, Lcom/onesignal/d1$d;-><init>(Lcom/onesignal/d1;Ljava/util/Set;Lcom/onesignal/d1$i;)V

    invoke-static {v1, v0, v2}, Lcom/onesignal/d3;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_30} :catch_31

    goto :goto_3c

    :catch_31
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, v8, Lcom/onesignal/d1;->b:Lcom/onesignal/g1;

    const-string v1, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->a(Ljava/lang/String;)V

    :goto_3c
    return-void
.end method

.method declared-synchronized h()V
    .registers 14

    monitor-enter p0

    :try_start_1
    const-string v0, "message_id"

    const-string v1, "click_ids"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "last_display < ?"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    const-wide/32 v5, 0xed4e00

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v10, v2

    invoke-static {}, Lcom/onesignal/p2;->I()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/p2;->I()Ljava/util/Set;

    move-result-object v11
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_b6

    const/4 v12, 0x0

    :try_start_29
    iget-object v2, p0, Lcom/onesignal/d1;->a:Lcom/onesignal/z2;

    const-string v3, "in_app_message"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v10

    invoke-virtual/range {v2 .. v9}, Lcom/onesignal/z2;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_78

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_78

    :cond_3f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6e

    :cond_45
    const-string v2, "message_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_ids"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/onesignal/p2;->J(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_6c} :catch_8e
    .catchall {:try_start_29 .. :try_end_6c} :catchall_8c

    if-nez v2, :cond_45

    :cond_6e
    :try_start_6e
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9b

    :goto_74
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_b6

    goto :goto_9b

    :cond_78
    :goto_78
    :try_start_78
    sget-object v2, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    const-string v3, "Attempted to clean 6 month old IAM data, but none exists!"

    invoke-static {v2, v3}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_7f} :catch_8e
    .catchall {:try_start_78 .. :try_end_7f} :catchall_8c

    if-eqz v12, :cond_8a

    :try_start_81
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_8a
    .catchall {:try_start_81 .. :try_end_8a} :catchall_b6

    :cond_8a
    monitor-exit p0

    return-void

    :catchall_8c
    move-exception v0

    goto :goto_aa

    :catch_8e
    move-exception v2

    :try_start_8f
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_8c

    if-eqz v12, :cond_9b

    :try_start_94
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9b

    goto :goto_74

    :cond_9b
    :goto_9b
    iget-object v2, p0, Lcom/onesignal/d1;->a:Lcom/onesignal/z2;

    const-string v3, "in_app_message"

    invoke-virtual {v2, v3, v0, v10}, Lcom/onesignal/z2;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/onesignal/d1;->j(Ljava/util/Set;)V

    invoke-direct {p0, v11}, Lcom/onesignal/d1;->i(Ljava/util/Set;)V
    :try_end_a8
    .catchall {:try_start_94 .. :try_end_a8} :catchall_b6

    monitor-exit p0

    return-void

    :goto_aa
    if-eqz v12, :cond_b5

    :try_start_ac
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_b5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_b5
    throw v0
    :try_end_b6
    .catchall {:try_start_ac .. :try_end_b6} :catchall_b6

    :catchall_b6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized k()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/v0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_99

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lcom/onesignal/d1;->a:Lcom/onesignal/z2;

    const-string v3, "in_app_message"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/onesignal/z2;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6e

    :cond_1b
    const-string v2, "message_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_ids"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "display_quantity"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "last_display"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "displayed_in_session"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_51

    goto :goto_52

    :cond_51
    const/4 v8, 0x0

    :goto_52
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/onesignal/p2;->J(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v3

    new-instance v7, Lcom/onesignal/v0;

    new-instance v9, Lcom/onesignal/c1;

    invoke-direct {v9, v4, v5, v6}, Lcom/onesignal/c1;-><init>(IJ)V

    invoke-direct {v7, v2, v3, v8, v9}, Lcom/onesignal/v0;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/c1;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_6c} :catch_7a
    .catchall {:try_start_7 .. :try_end_6c} :catchall_78

    if-nez v2, :cond_1b

    :cond_6e
    :try_start_6e
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8b

    :goto_74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_99

    goto :goto_8b

    :catchall_78
    move-exception v0

    goto :goto_8d

    :catch_7a
    move-exception v2

    :try_start_7b
    sget-object v3, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v4, "Generating JSONArray from iam click ids:JSON Failed."

    invoke-static {v3, v4, v2}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_82
    .catchall {:try_start_7b .. :try_end_82} :catchall_78

    if-eqz v1, :cond_8b

    :try_start_84
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_99

    if-nez v2, :cond_8b

    goto :goto_74

    :cond_8b
    :goto_8b
    monitor-exit p0

    return-object v0

    :goto_8d
    if-eqz v1, :cond_98

    :try_start_8f
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_98

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_98
    throw v0
    :try_end_99
    .catchall {:try_start_8f .. :try_end_99} :catchall_99

    :catchall_99
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method l()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/c2;

    sget-object v1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/c2;

    sget-object v1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/d1$i;)V
    .registers 5

    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/d1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/onesignal/d1$h;

    invoke-direct {p2, p0, p4}, Lcom/onesignal/d1$h;-><init>(Lcom/onesignal/d1;Lcom/onesignal/d1$i;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/onesignal/d3;->e(Ljava/lang/String;Lcom/onesignal/d3$g;Ljava/lang/String;)V

    return-void
.end method

.method o(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/d1$i;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in_app_messages/device_preview?preview_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&app_id="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/onesignal/d1$g;

    invoke-direct {p2, p0, p3}, Lcom/onesignal/d1$g;-><init>(Lcom/onesignal/d1;Lcom/onesignal/d1$i;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/onesignal/d3;->e(Ljava/lang/String;Lcom/onesignal/d3$g;Ljava/lang/String;)V

    return-void
.end method

.method p()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/c2;

    sget-object v1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/c2;

    sget-object v1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_CACHED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/c2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/c2;

    sget-object v1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method w(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/c2;

    sget-object v1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method x(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/c2;

    sget-object v1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_CACHED_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/c2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized z(Lcom/onesignal/v0;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_id"

    iget-object v2, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_quantity"

    invoke-virtual {p1}, Lcom/onesignal/v0;->e()Lcom/onesignal/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/c1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "last_display"

    invoke-virtual {p1}, Lcom/onesignal/v0;->e()Lcom/onesignal/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/c1;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "click_ids"

    invoke-virtual {p1}, Lcom/onesignal/v0;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayed_in_session"

    invoke-virtual {p1}, Lcom/onesignal/v0;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/onesignal/d1;->a:Lcom/onesignal/z2;

    const-string v2, "in_app_message"

    const-string v3, "message_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/onesignal/z2;->z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_65

    iget-object p1, p0, Lcom/onesignal/d1;->a:Lcom/onesignal/z2;

    const-string v1, "in_app_message"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/onesignal/z2;->y(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_67

    :cond_65
    monitor-exit p0

    return-void

    :catchall_67
    move-exception p1

    monitor-exit p0

    throw p1
.end method
