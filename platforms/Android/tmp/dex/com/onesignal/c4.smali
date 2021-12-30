.class abstract Lcom/onesignal/c4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/c4$f;,
        Lcom/onesignal/c4$e;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field private b:Lcom/onesignal/g3$a;

.field private c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/onesignal/s2$t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/onesignal/s2$c0;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/onesignal/c4$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field protected i:Z

.field private j:Lcom/onesignal/u3;

.field private k:Lcom/onesignal/u3;


# direct methods
.method constructor <init>(Lcom/onesignal/g3$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal/c4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/c4;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/c4;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/c4;->g:Ljava/util/HashMap;

    new-instance v0, Lcom/onesignal/c4$a;

    invoke-direct {v0, p0}, Lcom/onesignal/c4$a;-><init>(Lcom/onesignal/c4;)V

    iput-object v0, p0, Lcom/onesignal/c4;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/c4;->i:Z

    iput-object p1, p0, Lcom/onesignal/c4;->b:Lcom/onesignal/g3$a;

    return-void
.end method

.method private F(I)V
    .registers 3

    const/16 v0, 0x193

    if-ne p1, v0, :cond_f

    sget-object p1, Lcom/onesignal/s2$z;->d:Lcom/onesignal/s2$z;

    const-string v0, "403 error updating player, omitting further retries!"

    invoke-static {p1, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/c4;->u()V

    return-void

    :cond_f
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/c4;->A(Ljava/lang/Integer;)Lcom/onesignal/c4$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/c4$f;->a()Z

    move-result p1

    if-nez p1, :cond_21

    invoke-direct {p0}, Lcom/onesignal/c4;->u()V

    :cond_21
    return-void
.end method

.method private G()V
    .registers 3

    sget-object v0, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string v1, "Creating new player based on missing player_id noted above."

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/s2;->F0()V

    invoke-virtual {p0}, Lcom/onesignal/c4;->P()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onesignal/c4;->a0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/c4;->R()V

    return-void
.end method

.method private I(Z)V
    .registers 10

    invoke-virtual {p0}, Lcom/onesignal/c4;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/onesignal/c4;->X()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    invoke-direct {p0, v0}, Lcom/onesignal/c4;->p(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v1, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lcom/onesignal/c4;->H()V

    :cond_17
    if-nez p1, :cond_21

    invoke-direct {p0}, Lcom/onesignal/c4;->J()Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    iget-object v1, p0, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_25
    iget-object v2, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    invoke-virtual {p0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/onesignal/u3;->d(Lcom/onesignal/u3;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/onesignal/u3;->f(Lcom/onesignal/u3;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UserStateSynchronizer internalSyncUserState from session call: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " jsonBody: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    if-nez v2, :cond_67

    iget-object p1, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    invoke-virtual {p1, v3, v5}, Lcom/onesignal/u3;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/onesignal/c4;->V()V

    invoke-direct {p0}, Lcom/onesignal/c4;->s()V

    monitor-exit v1

    return-void

    :cond_67
    invoke-virtual {p0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/u3;->q()V

    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_25 .. :try_end_6f} :catchall_79

    if-nez p1, :cond_75

    invoke-direct {p0, v0, v2, v3}, Lcom/onesignal/c4;->q(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_78

    :cond_75
    invoke-direct {p0, v0, v2, v3}, Lcom/onesignal/c4;->o(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_78
    return-void

    :catchall_79
    move-exception p1

    :try_start_7a
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    throw p1
.end method

.method private J()Z
    .registers 3

    invoke-virtual {p0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u3;->i()Lcom/onesignal/w;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lcom/onesignal/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/onesignal/c4;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_16
    iget-boolean v0, p0, Lcom/onesignal/c4;->i:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method private K()V
    .registers 5

    invoke-virtual {p0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v0

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1}, Lcom/onesignal/u3;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lcom/onesignal/u3;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    const-string v2, "parent_player_id"

    invoke-virtual {v0, v2}, Lcom/onesignal/u3;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    const-string v3, "email"

    invoke-virtual {v0, v3}, Lcom/onesignal/u3;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    invoke-virtual {v0}, Lcom/onesignal/u3;->q()V

    iget-object v0, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    invoke-virtual {v0, v1}, Lcom/onesignal/u3;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    invoke-virtual {v0, v2}, Lcom/onesignal/u3;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    invoke-virtual {v0}, Lcom/onesignal/u3;->l()Lcom/onesignal/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/onesignal/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    invoke-virtual {v1, v3}, Lcom/onesignal/u3;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/g3;->r()V

    sget-object v1, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device successfully logged out of email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/s2;->F0()V

    return-void
.end method

.method private Q(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const-string v0, "errors"

    const/4 v1, 0x0

    const/16 v2, 0x190

    if-ne p1, v2, :cond_24

    if-eqz p2, :cond_24

    :try_start_9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1c} :catch_20

    if-eqz p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1

    :catch_20
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_24
    return v1
.end method

.method private U(Lcom/onesignal/s2$m0;)V
    .registers 3

    :goto_0
    iget-object v0, p0, Lcom/onesignal/c4;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/s2$t;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lcom/onesignal/s2$t;->b(Lcom/onesignal/s2$m0;)V

    goto :goto_0

    :cond_e
    return-void
.end method

.method private V()V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/g3;->g(Z)Lcom/onesignal/c4$e;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/c4$e;->b:Lorg/json/JSONObject;

    :goto_7
    iget-object v1, p0, Lcom/onesignal/c4;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/s2$t;

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, Lcom/onesignal/s2$t;->a(Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_15
    return-void
.end method

.method private X()Z
    .registers 4

    invoke-virtual {p0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u3;->i()Lcom/onesignal/w;

    move-result-object v0

    const-string v1, "logoutEmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/w;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/onesignal/c4;)Lcom/onesignal/g3$a;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/c4;->b:Lcom/onesignal/g3$a;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/c4;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/onesignal/c4;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/onesignal/c4;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/c4;->V()V

    return-void
.end method

.method static synthetic d(Lcom/onesignal/c4;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/c4;->s()V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/c4;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/c4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lcom/onesignal/c4;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/c4;->Q(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/onesignal/c4;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/c4;->K()V

    return-void
.end method

.method static synthetic h(Lcom/onesignal/c4;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/c4;->G()V

    return-void
.end method

.method static synthetic i(Lcom/onesignal/c4;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/c4;->F(I)V

    return-void
.end method

.method static synthetic j(Lcom/onesignal/c4;Lcom/onesignal/s2$m0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/c4;->U(Lcom/onesignal/s2$m0;)V

    return-void
.end method

.method static synthetic k(Lcom/onesignal/c4;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/c4;->r()V

    return-void
.end method

.method static synthetic l(Lcom/onesignal/c4;)Lcom/onesignal/u3;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    return-object p0
.end method

.method private o(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    if-nez p1, :cond_5

    const-string v0, "players"

    goto :goto_1b

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onesignal/c4;->i:Z

    invoke-virtual {p0, p2}, Lcom/onesignal/c4;->m(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/onesignal/c4$d;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/onesignal/c4$d;-><init>(Lcom/onesignal/c4;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lcom/onesignal/d3;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .registers 8

    const-string v0, "app_id"

    const-string v1, "parent_player_id"

    const-string v2, "email_auth_hash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "players/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/email_logout"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_21
    iget-object v4, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    invoke-virtual {v4}, Lcom/onesignal/u3;->i()Lcom/onesignal/w;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/onesignal/w;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v4, v2}, Lcom/onesignal/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    iget-object v2, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    invoke-virtual {v2}, Lcom/onesignal/u3;->l()Lcom/onesignal/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/onesignal/w;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v2, v1}, Lcom/onesignal/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_47
    invoke-virtual {v2, v0}, Lcom/onesignal/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_4e} :catch_4f

    goto :goto_53

    :catch_4f
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_53
    new-instance v0, Lcom/onesignal/c4$b;

    invoke-direct {v0, p0}, Lcom/onesignal/c4$b;-><init>(Lcom/onesignal/c4;)V

    invoke-static {p1, v3, v0}, Lcom/onesignal/d3;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V

    return-void
.end method

.method private q(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/onesignal/c4;->z()Lcom/onesignal/s2$z;

    move-result-object p1

    const-string p2, "Error updating the user record because of the null user id"

    invoke-static {p1, p2}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    new-instance p1, Lcom/onesignal/s2$m0;

    const/4 p2, -0x1

    const-string p3, "Unable to update tags: the current user is not registered with OneSignal"

    invoke-direct {p1, p2, p3}, Lcom/onesignal/s2$m0;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/c4;->U(Lcom/onesignal/s2$m0;)V

    invoke-direct {p0}, Lcom/onesignal/c4;->r()V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/c4$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/onesignal/c4$c;-><init>(Lcom/onesignal/c4;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/d3;->m(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V

    return-void
.end method

.method private r()V
    .registers 4

    :goto_0
    iget-object v0, p0, Lcom/onesignal/c4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/s2$c0;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/onesignal/c4;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/onesignal/s2$c0;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_13
    return-void
.end method

.method private s()V
    .registers 4

    :goto_0
    iget-object v0, p0, Lcom/onesignal/c4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/s2$c0;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/onesignal/c4;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/onesignal/s2$c0;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_13
    return-void
.end method

.method private u()V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    iget-object v1, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/u3;->d(Lcom/onesignal/u3;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lcom/onesignal/c4;->t(Lorg/json/JSONObject;)V

    :cond_e
    invoke-virtual {p0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u3;->i()Lcom/onesignal/w;

    move-result-object v0

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/w;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/onesignal/s2;->C0()V

    :cond_21
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Integer;)Lcom/onesignal/c4$f;
    .registers 6

    iget-object v0, p0, Lcom/onesignal/c4;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/c4;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/onesignal/c4;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/onesignal/c4$f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/onesignal/c4$f;-><init>(Lcom/onesignal/c4;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, p0, Lcom/onesignal/c4;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/c4$f;

    monitor-exit v0

    return-object p1

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw p1
.end method

.method B()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u3;->l()Lcom/onesignal/w;

    move-result-object v0

    const-string v1, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/w;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method C()Z
    .registers 3

    invoke-virtual {p0}, Lcom/onesignal/c4;->E()Lcom/onesignal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u3;->i()Lcom/onesignal/w;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lcom/onesignal/w;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected D()Lcom/onesignal/u3;
    .registers 4

    iget-object v0, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    if-nez v1, :cond_14

    const-string v1, "TOSYNC_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/c4;->L(Ljava/lang/String;Z)Lcom/onesignal/u3;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    :cond_14
    monitor-exit v0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    return-object v0
.end method

.method protected E()Lcom/onesignal/u3;
    .registers 3

    iget-object v0, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/onesignal/c4;->x()Lcom/onesignal/u3;

    move-result-object v0

    const-string v1, "TOSYNC_STATE"

    invoke-virtual {v0, v1}, Lcom/onesignal/u3;->c(Ljava/lang/String;)Lcom/onesignal/u3;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    :cond_10
    invoke-virtual {p0}, Lcom/onesignal/c4;->R()V

    iget-object v0, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    return-object v0
.end method

.method H()V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    if-nez v1, :cond_14

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/c4;->L(Ljava/lang/String;Z)Lcom/onesignal/u3;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    :cond_14
    monitor-exit v0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    invoke-virtual {p0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    return-void
.end method

.method protected abstract L(Ljava/lang/String;Z)Lcom/onesignal/u3;
.end method

.method protected abstract M(Lorg/json/JSONObject;)V
.end method

.method N()Z
    .registers 6

    iget-object v0, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    invoke-virtual {p0}, Lcom/onesignal/c4;->x()Lcom/onesignal/u3;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    invoke-direct {p0}, Lcom/onesignal/c4;->J()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/u3;->d(Lcom/onesignal/u3;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget-object v2, p0, Lcom/onesignal/c4;->k:Lcom/onesignal/u3;

    invoke-virtual {v2}, Lcom/onesignal/u3;->q()V

    monitor-exit v0

    return v1

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_20

    throw v1

    :cond_23
    return v1
.end method

.method O(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/onesignal/c4;->c:Z

    if-eq v0, p1, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iput-boolean p1, p0, Lcom/onesignal/c4;->c:Z

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/onesignal/c4;->R()V

    :cond_10
    return-void
.end method

.method P()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/onesignal/u3;->z(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    invoke-virtual {v0}, Lcom/onesignal/u3;->q()V

    return-void
.end method

.method protected abstract R()V
.end method

.method S(Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/c4;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_purchase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/onesignal/d3;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V

    return-void
.end method

.method T(Lorg/json/JSONObject;Lcom/onesignal/s2$t;)V
    .registers 4

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/onesignal/c4;->e:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/onesignal/c4;->E()Lcom/onesignal/u3;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/onesignal/u3;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method W()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_1a

    :try_start_3
    invoke-virtual {p0}, Lcom/onesignal/c4;->E()Lcom/onesignal/u3;

    move-result-object v1

    const-string v2, "session"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/onesignal/u3;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/c4;->E()Lcom/onesignal/u3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/u3;->q()V

    monitor-exit v0

    goto :goto_1e

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    :try_start_19
    throw v1
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1a} :catch_1a

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1e
    return-void
.end method

.method Y(Z)V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/c4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/onesignal/c4;->I(Z)V

    iget-object p1, p0, Lcom/onesignal/c4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method Z(Lorg/json/JSONObject;)V
    .registers 4

    invoke-virtual {p0}, Lcom/onesignal/c4;->E()Lcom/onesignal/u3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/u3;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method abstract a0(Ljava/lang/String;)V
.end method

.method b0(Lcom/onesignal/z$d;)V
    .registers 3

    invoke-virtual {p0}, Lcom/onesignal/c4;->E()Lcom/onesignal/u3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/u3;->y(Lcom/onesignal/z$d;)V

    return-void
.end method

.method protected abstract m(Lorg/json/JSONObject;)V
.end method

.method n()V
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u3;->b()V

    invoke-virtual {p0}, Lcom/onesignal/c4;->D()Lcom/onesignal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u3;->q()V

    return-void
.end method

.method protected abstract t(Lorg/json/JSONObject;)V
.end method

.method protected v(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p1, p2, p3, p4}, Lcom/onesignal/y;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p1
.end method

.method w()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/c4;->b:Lcom/onesignal/g3$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x()Lcom/onesignal/u3;
    .registers 4

    iget-object v0, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/onesignal/c4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    if-nez v1, :cond_14

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/c4;->L(Ljava/lang/String;Z)Lcom/onesignal/u3;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    :cond_14
    monitor-exit v0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v1

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/onesignal/c4;->j:Lcom/onesignal/u3;

    return-object v0
.end method

.method protected abstract y()Ljava/lang/String;
.end method

.method protected abstract z()Lcom/onesignal/s2$z;
.end method
