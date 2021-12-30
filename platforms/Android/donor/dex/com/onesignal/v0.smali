.class Lcom/onesignal/v0;
.super Lcom/onesignal/p0;
.source ""


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/n2;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/onesignal/c1;

.field private f:D

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/Date;

.field k:Z

.field private l:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/c1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/onesignal/c1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/onesignal/p0;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/onesignal/c1;

    invoke-direct {p1}, Lcom/onesignal/c1;-><init>()V

    iput-object p1, p0, Lcom/onesignal/v0;->e:Lcom/onesignal/c1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onesignal/v0;->g:Z

    iput-boolean p1, p0, Lcom/onesignal/v0;->h:Z

    iput-object p2, p0, Lcom/onesignal/v0;->d:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/onesignal/v0;->g:Z

    iput-object p4, p0, Lcom/onesignal/v0;->e:Lcom/onesignal/c1;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/p0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/c1;

    invoke-direct {v0}, Lcom/onesignal/c1;-><init>()V

    iput-object v0, p0, Lcom/onesignal/v0;->e:Lcom/onesignal/c1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/v0;->g:Z

    iput-boolean v0, p0, Lcom/onesignal/v0;->h:Z

    const-string v0, "variants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/v0;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->b:Ljava/util/HashMap;

    const-string v0, "triggers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/v0;->k(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/onesignal/v0;->d:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/onesignal/v0;->j(Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->j:Ljava/util/Date;

    const-string v0, "has_liquid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/v0;->l:Z

    :cond_48
    const-string v0, "redisplay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    new-instance v1, Lcom/onesignal/c1;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/onesignal/c1;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/onesignal/v0;->e:Lcom/onesignal/c1;

    :cond_5b
    return-void
.end method

.method constructor <init>(Z)V
    .registers 3

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/onesignal/p0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/c1;

    invoke-direct {v0}, Lcom/onesignal/c1;-><init>()V

    iput-object v0, p0, Lcom/onesignal/v0;->e:Lcom/onesignal/c1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/v0;->g:Z

    iput-boolean v0, p0, Lcom/onesignal/v0;->h:Z

    iput-boolean p1, p0, Lcom/onesignal/v0;->k:Z

    return-void
.end method

.method private j(Lorg/json/JSONObject;)Ljava/util/Date;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "end_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_7} :catch_1d

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    :try_start_10
    invoke-static {}, Lcom/onesignal/f3;->a()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_18
    .catch Ljava/text/ParseException; {:try_start_10 .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :catch_1d
    return-object v0
.end method

.method private l(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_36
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_3a
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/v0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .registers 2

    iget-object v0, p0, Lcom/onesignal/v0;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/v0;->d:Ljava/util/Set;

    return-object v0
.end method

.method d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/v0;->l:Z

    return v0
.end method

.method e()Lcom/onesignal/c1;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/v0;->e:Lcom/onesignal/c1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Lcom/onesignal/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lcom/onesignal/v0;

    iget-object v0, p0, Lcom/onesignal/p0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method f(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/onesignal/v0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/v0;->g:Z

    return v0
.end method

.method public h()Z
    .registers 3

    iget-object v0, p0, Lcom/onesignal/v0;->j:Ljava/util/Date;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/onesignal/v0;->j:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/v0;->h:Z

    return v0
.end method

.method protected k(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/n2;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_32

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2c

    new-instance v6, Lcom/onesignal/n2;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/onesignal/n2;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_32
    return-object v0
.end method

.method m(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/v0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method n(D)V
    .registers 3

    iput-wide p1, p0, Lcom/onesignal/v0;->f:D

    return-void
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/v0;->g:Z

    return-void
.end method

.method p(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/v0;->h:Z

    return-void
.end method

.method q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/v0;->i:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/v0;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSInAppMessage{messageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/v0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickedClickIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/v0;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redisplayStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/v0;->e:Lcom/onesignal/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/v0;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", displayedInSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/v0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/v0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/v0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/v0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/v0;->j:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLiquid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/v0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
