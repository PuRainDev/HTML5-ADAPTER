.class public final Lcom/onesignal/p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmPayload"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/p1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/onesignal/p1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    sget-object v0, Lcom/onesignal/o1;->a:Lcom/onesignal/o1;

    iget-object v1, p0, Lcom/onesignal/p1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onesignal/o1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/onesignal/p1;->b()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final b()Landroid/net/Uri;
    .registers 9

    sget-object v0, Lcom/onesignal/o1;->a:Lcom/onesignal/o1;

    iget-object v1, p0, Lcom/onesignal/p1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onesignal/o1;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return-object v2

    :cond_c
    iget-object v1, p0, Lcom/onesignal/p1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onesignal/o1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v2

    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal/p1;->b:Lorg/json/JSONObject;

    const-string v3, "custom"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "u"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Le/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_78

    const-string v1, "url"

    invoke-static {v0, v1}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_45
    if-gt v4, v1, :cond_6a

    if-nez v5, :cond_4b

    move v6, v4

    goto :goto_4c

    :cond_4b
    move v6, v1

    :goto_4c
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Le/e/a/b;->e(II)I

    move-result v6

    if-gtz v6, :cond_5a

    const/4 v6, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v6, 0x0

    :goto_5b
    if-nez v5, :cond_64

    if-nez v6, :cond_61

    const/4 v5, 0x1

    goto :goto_45

    :cond_61
    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_64
    if-nez v6, :cond_67

    goto :goto_6a

    :cond_67
    add-int/lit8 v1, v1, -0x1

    goto :goto_45

    :cond_6a
    :goto_6a
    add-int/2addr v1, v3

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_78
    return-object v2
.end method
