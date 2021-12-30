.class public Lcom/onesignal/q0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/q0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/onesignal/q0$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/y0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/b1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/onesignal/e1;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/q0;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/q0;->g:Ljava/util/List;

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/q0;->a:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/q0;->b:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/q0;->d:Ljava/lang/String;

    const-string v0, "pageId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/q0;->e:Ljava/lang/String;

    const-string v0, "url_target"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/q0$a;->a(Ljava/lang/String;)Lcom/onesignal/q0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/q0;->c:Lcom/onesignal/q0$a;

    if-nez v0, :cond_44

    sget-object v0, Lcom/onesignal/q0$a;->c:Lcom/onesignal/q0$a;

    iput-object v0, p0, Lcom/onesignal/q0;->c:Lcom/onesignal/q0$a;

    :cond_44
    const/4 v0, 0x1

    const-string v1, "close"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/q0;->j:Z

    const-string v0, "outcomes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-direct {p0, p1}, Lcom/onesignal/q0;->h(Lorg/json/JSONObject;)V

    :cond_58
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    new-instance v1, Lcom/onesignal/e1;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/onesignal/e1;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/onesignal/q0;->h:Lcom/onesignal/e1;

    :cond_6b
    const-string v0, "prompts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-direct {p0, p1}, Lcom/onesignal/q0;->i(Lorg/json/JSONObject;)V

    :cond_76
    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "outcomes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_20

    iget-object v1, p0, Lcom/onesignal/q0;->f:Ljava/util/List;

    new-instance v2, Lcom/onesignal/y0;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lcom/onesignal/y0;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method private i(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "prompts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_26

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/onesignal/q0;->g:Ljava/util/List;

    new-instance v2, Lcom/onesignal/x0;

    invoke-direct {v2}, Lcom/onesignal/x0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_26
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/q0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/q0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/y0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/q0;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/b1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/q0;->g:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/onesignal/e1;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/q0;->h:Lcom/onesignal/e1;

    return-object v0
.end method

.method public f()Lcom/onesignal/q0$a;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/q0;->c:Lcom/onesignal/q0$a;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/q0;->i:Z

    return v0
.end method

.method j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/q0;->i:Z

    return-void
.end method
