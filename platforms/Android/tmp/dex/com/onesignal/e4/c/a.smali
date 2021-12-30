.class public final Lcom/onesignal/e4/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/onesignal/e4/c/c;

.field private b:Lcom/onesignal/e4/c/b;

.field private c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/onesignal/e4/c/b;Lcom/onesignal/e4/c/c;Lorg/json/JSONArray;)V
    .registers 5

    const-string v0, "influenceChannel"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influenceType"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/e4/c/a;->b:Lcom/onesignal/e4/c/b;

    iput-object p2, p0, Lcom/onesignal/e4/c/a;->a:Lcom/onesignal/e4/c/c;

    iput-object p3, p0, Lcom/onesignal/e4/c/a;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "influence_channel"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "influence_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_ids"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/onesignal/e4/c/b;->f:Lcom/onesignal/e4/c/b$a;

    invoke-virtual {v2, p1}, Lcom/onesignal/e4/c/b$a;->a(Ljava/lang/String;)Lcom/onesignal/e4/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/e4/c/a;->b:Lcom/onesignal/e4/c/b;

    sget-object p1, Lcom/onesignal/e4/c/c;->h:Lcom/onesignal/e4/c/c$a;

    invoke-virtual {p1, v1}, Lcom/onesignal/e4/c/c$a;->a(Ljava/lang/String;)Lcom/onesignal/e4/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/e4/c/a;->a:Lcom/onesignal/e4/c/c;

    const-string p1, "ids"

    invoke-static {v0, p1}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3c

    const/4 p1, 0x1

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    :goto_3d
    if-eqz p1, :cond_41

    const/4 p1, 0x0

    goto :goto_46

    :cond_41
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_46
    iput-object p1, p0, Lcom/onesignal/e4/c/a;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/onesignal/e4/c/a;
    .registers 5

    new-instance v0, Lcom/onesignal/e4/c/a;

    iget-object v1, p0, Lcom/onesignal/e4/c/a;->b:Lcom/onesignal/e4/c/b;

    iget-object v2, p0, Lcom/onesignal/e4/c/a;->a:Lcom/onesignal/e4/c/c;

    iget-object v3, p0, Lcom/onesignal/e4/c/a;->c:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/e4/c/a;-><init>(Lcom/onesignal/e4/c/b;Lcom/onesignal/e4/c/c;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public final b()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/e4/c/a;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final c()Lcom/onesignal/e4/c/b;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/e4/c/a;->b:Lcom/onesignal/e4/c/b;

    return-object v0
.end method

.method public final d()Lcom/onesignal/e4/c/c;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/e4/c/a;->a:Lcom/onesignal/e4/c/c;

    return-object v0
.end method

.method public final e(Lorg/json/JSONArray;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/e4/c/a;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_26

    const-class v2, Lcom/onesignal/e4/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Le/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_15

    goto :goto_26

    :cond_15
    check-cast p1, Lcom/onesignal/e4/c/a;

    iget-object v2, p0, Lcom/onesignal/e4/c/a;->b:Lcom/onesignal/e4/c/b;

    iget-object v3, p1, Lcom/onesignal/e4/c/a;->b:Lcom/onesignal/e4/c/b;

    if-ne v2, v3, :cond_24

    iget-object v2, p0, Lcom/onesignal/e4/c/a;->a:Lcom/onesignal/e4/c/c;

    iget-object p1, p1, Lcom/onesignal/e4/c/a;->a:Lcom/onesignal/e4/c/c;

    if-ne v2, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    :goto_26
    return v1
.end method

.method public final f(Lcom/onesignal/e4/c/c;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/e4/c/a;->a:Lcom/onesignal/e4/c/c;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onesignal/e4/c/a;->b:Lcom/onesignal/e4/c/b;

    invoke-virtual {v1}, Lcom/onesignal/e4/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_channel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/e4/c/a;->a:Lcom/onesignal/e4/c/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/e4/c/a;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_26
    const-string v1, ""

    :goto_28
    const-string v2, "influence_ids"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026)\n            .toString()"

    invoke-static {v0, v1}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/onesignal/e4/c/a;->b:Lcom/onesignal/e4/c/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onesignal/e4/c/a;->a:Lcom/onesignal/e4/c/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionInfluence{influenceChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/e4/c/a;->b:Lcom/onesignal/e4/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/e4/c/a;->a:Lcom/onesignal/e4/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/e4/c/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
