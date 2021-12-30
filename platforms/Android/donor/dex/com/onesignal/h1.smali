.class public Lcom/onesignal/h1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/h1$c;,
        Lcom/onesignal/h1$b;,
        Lcom/onesignal/h1$a;
    }
.end annotation


# instance fields
.field private A:I

.field private a:Landroidx/core/app/k$f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/h1;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/h1$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lcom/onesignal/h1$b;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/h1;->q:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lorg/json/JSONObject;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/h1;",
            ">;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/h1;->q:I

    invoke-direct {p0, p2}, Lcom/onesignal/h1;->n(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/onesignal/h1;->b:Ljava/util/List;

    iput p3, p0, Lcom/onesignal/h1;->c:I

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/h1;-><init>(Ljava/util/List;Lorg/json/JSONObject;I)V

    return-void
.end method

.method private J(J)V
    .registers 3

    iput-wide p1, p0, Lcom/onesignal/h1;->z:J

    return-void
.end method

.method private Q(I)V
    .registers 2

    iput p1, p0, Lcom/onesignal/h1;->A:I

    return-void
.end method

.method static synthetic a(Lcom/onesignal/h1;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/h1;->J(J)V

    return-void
.end method

.method static synthetic b(Lcom/onesignal/h1;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/h1;->Q(I)V

    return-void
.end method

.method private n(Lorg/json/JSONObject;)V
    .registers 10

    :try_start_0
    invoke-static {p1}, Lcom/onesignal/a0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_100

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/k2;->c()J

    move-result-wide v1

    const-string v3, "google.ttl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x3f480

    const-wide/16 v6, 0x3e8

    if-eqz v4, :cond_29

    const-string v4, "google.sent_time"

    :goto_1b
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    div-long/2addr v1, v6

    iput-wide v1, p0, Lcom/onesignal/h1;->z:J

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/h1;->A:I

    goto :goto_39

    :cond_29
    const-string v3, "hms.ttl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, "hms.sent_time"

    goto :goto_1b

    :cond_34
    div-long/2addr v1, v6

    iput-wide v1, p0, Lcom/onesignal/h1;->z:J

    iput v5, p0, Lcom/onesignal/h1;->A:I

    :goto_39
    const-string v1, "i"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/h1;->d:Ljava/lang/String;

    const-string v1, "ti"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/h1;->f:Ljava/lang/String;

    const-string v1, "tn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/h1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/h1;->y:Ljava/lang/String;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/h1;->i:Lorg/json/JSONObject;

    const-string v1, "u"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/h1;->n:Ljava/lang/String;

    const-string v0, "alert"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/h1;->h:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/h1;->g:Ljava/lang/String;

    const-string v0, "sicon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/h1;->j:Ljava/lang/String;

    const-string v0, "bicon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/h1;->l:Ljava/lang/String;

    const-string v0, "licon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/h1;->k:Ljava/lang/String;

    const-string v0, "sound"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/h1;->o:Ljava/lang/String;

    const-string v0, "grp"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/h1;->r:Ljava/lang/String;

    const-string v0, "grp_msg"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/h1;->s:Ljava/lang/String;

    const-string v0, "bgac"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/h1;->m:Ljava/lang/String;

    const-string v0, "ledc"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/h1;->p:Ljava/lang/String;

    const-string v0, "vis"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/onesignal/h1;->q:I

    :cond_c6
    const-string v0, "from"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/h1;->u:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "pri"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/onesignal/h1;->x:I

    const-string v0, "collapse_key"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "do_not_collapse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e7

    iput-object v0, p0, Lcom/onesignal/h1;->w:Ljava/lang/String;

    :cond_e7
    :try_start_e7
    invoke-direct {p0}, Lcom/onesignal/h1;->o()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_eb

    goto :goto_f3

    :catchall_eb
    move-exception v0

    sget-object v1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v2, "Error assigning OSNotificationReceivedEvent.actionButtons values!"

    invoke-static {v1, v2, v0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f3
    :try_start_f3
    invoke-direct {p0, p1}, Lcom/onesignal/h1;->t(Lorg/json/JSONObject;)V
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_f7

    goto :goto_ff

    :catchall_f7
    move-exception p1

    sget-object v0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v1, "Error assigning OSNotificationReceivedEvent.backgroundImageLayout values!"

    invoke-static {v0, v1, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ff
    return-void

    :catchall_100
    move-exception p1

    sget-object v0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v1, "Error assigning OSNotificationReceivedEvent payload values!"

    invoke-static {v0, v1, p1}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private o()V
    .registers 8

    iget-object v0, p0, Lcom/onesignal/h1;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_59

    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/onesignal/h1;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/onesignal/h1;->t:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4d

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/onesignal/h1$a;

    invoke-direct {v4}, Lcom/onesignal/h1$a;-><init>()V

    const-string v5, "id"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/onesignal/h1$a;->a(Lcom/onesignal/h1$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "text"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/onesignal/h1$a;->b(Lcom/onesignal/h1$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "icon"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/onesignal/h1$a;->c(Lcom/onesignal/h1$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/h1;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_4d
    iget-object v0, p0, Lcom/onesignal/h1;->i:Lorg/json/JSONObject;

    const-string v2, "actionId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/h1;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_59
    return-void
.end method

.method private t(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "bg_img"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_34

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/onesignal/h1$b;

    invoke-direct {p1}, Lcom/onesignal/h1$b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/h1;->v:Lcom/onesignal/h1$b;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/onesignal/h1$b;->a(Lcom/onesignal/h1$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/onesignal/h1;->v:Lcom/onesignal/h1$b;

    const-string v1, "tc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/onesignal/h1$b;->b(Lcom/onesignal/h1$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/onesignal/h1;->v:Lcom/onesignal/h1$b;

    const-string v1, "bc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/h1$b;->c(Lcom/onesignal/h1$b;Ljava/lang/String;)Ljava/lang/String;

    :cond_34
    return-void
.end method


# virtual methods
.method A(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/h1;->b:Ljava/util/List;

    return-void
.end method

.method B(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->k:Ljava/lang/String;

    return-void
.end method

.method C(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->n:Ljava/lang/String;

    return-void
.end method

.method D(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->p:Ljava/lang/String;

    return-void
.end method

.method E(I)V
    .registers 2

    iput p1, p0, Lcom/onesignal/h1;->q:I

    return-void
.end method

.method protected F(Landroidx/core/app/k$f;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->a:Landroidx/core/app/k$f;

    return-void
.end method

.method G(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->d:Ljava/lang/String;

    return-void
.end method

.method H(I)V
    .registers 2

    iput p1, p0, Lcom/onesignal/h1;->x:I

    return-void
.end method

.method I(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->y:Ljava/lang/String;

    return-void
.end method

.method K(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->j:Ljava/lang/String;

    return-void
.end method

.method L(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->m:Ljava/lang/String;

    return-void
.end method

.method M(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->o:Ljava/lang/String;

    return-void
.end method

.method N(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->f:Ljava/lang/String;

    return-void
.end method

.method O(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->e:Ljava/lang/String;

    return-void
.end method

.method P(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->g:Ljava/lang/String;

    return-void
.end method

.method c()Lcom/onesignal/h1;
    .registers 4

    new-instance v0, Lcom/onesignal/h1$c;

    invoke-direct {v0}, Lcom/onesignal/h1$c;-><init>()V

    iget-object v1, p0, Lcom/onesignal/h1;->a:Landroidx/core/app/k$f;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->q(Landroidx/core/app/k$f;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->l(Ljava/util/List;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/h1;->c:I

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->d(I)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->r(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->A(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->z(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->B(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->g(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->c(Lorg/json/JSONObject;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->v(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->m(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->f(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->w(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->n(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->x(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->o(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/h1;->q:I

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->p(I)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->j(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->k(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->b(Ljava/util/List;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->i(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->v:Lcom/onesignal/h1$b;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->e(Lcom/onesignal/h1$b;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->h(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/h1;->x:I

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->s(I)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/h1;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->t(Ljava/lang/String;)Lcom/onesignal/h1$c;

    move-result-object v0

    iget-wide v1, p0, Lcom/onesignal/h1;->z:J

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/h1$c;->u(J)Lcom/onesignal/h1$c;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/h1;->A:I

    invoke-virtual {v0, v1}, Lcom/onesignal/h1$c;->y(I)Lcom/onesignal/h1$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/h1$c;->a()Lcom/onesignal/h1;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/onesignal/h1;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/h1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroidx/core/app/k$f;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/h1;->a:Landroidx/core/app/k$f;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/h1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lcom/onesignal/h1;->z:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/h1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/h1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/h1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lcom/onesignal/h1;->A:I

    return v0
.end method

.method m()Z
    .registers 2

    iget v0, p0, Lcom/onesignal/h1;->c:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method p(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/h1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/h1;->t:Ljava/util/List;

    return-void
.end method

.method q(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->i:Lorg/json/JSONObject;

    return-void
.end method

.method protected r(I)V
    .registers 2

    iput p1, p0, Lcom/onesignal/h1;->c:I

    return-void
.end method

.method s(Lcom/onesignal/h1$b;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->v:Lcom/onesignal/h1$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotification{notificationExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/h1;->a:Landroidx/core/app/k$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupedNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/h1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidNotificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/h1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/h1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", body=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", additionalData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", smallIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", largeIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bigPicture=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", smallIconAccentColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", launchURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sound=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ledColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lockScreenVisibility="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onesignal/h1;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groupKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", actionButtons="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->t:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fromProjectNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundImageLayout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->v:Lcom/onesignal/h1$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", collapseId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onesignal/h1;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rawPayload=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/h1;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->l:Ljava/lang/String;

    return-void
.end method

.method v(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->h:Ljava/lang/String;

    return-void
.end method

.method w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->w:Ljava/lang/String;

    return-void
.end method

.method x(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->u:Ljava/lang/String;

    return-void
.end method

.method y(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->r:Ljava/lang/String;

    return-void
.end method

.method z(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1;->s:Ljava/lang/String;

    return-void
.end method
