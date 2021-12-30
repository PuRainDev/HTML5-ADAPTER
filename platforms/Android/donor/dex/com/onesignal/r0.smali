.class public Lcom/onesignal/r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/onesignal/d4$m;

.field private f:Ljava/lang/Double;

.field private g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/r0;->b:Z

    iput-boolean v0, p0, Lcom/onesignal/r0;->c:Z

    const-string v1, "html"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/r0;->a:Ljava/lang/String;

    const-string v1, "display_duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/r0;->f:Ljava/lang/Double;

    const-string v1, "styles"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_31

    const-string v2, "remove_height_margin"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/onesignal/r0;->b:Z

    if-eqz p1, :cond_3d

    const-string v2, "remove_width_margin"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_3d
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/r0;->c:Z

    iget-boolean p1, p0, Lcom/onesignal/r0;->b:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/onesignal/r0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/r0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/r0;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Lcom/onesignal/d4$m;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/r0;->e:Lcom/onesignal/d4$m;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/onesignal/r0;->g:I

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/r0;->b:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/r0;->c:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/r0;->d:Z

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/r0;->a:Ljava/lang/String;

    return-void
.end method

.method public final i(Lcom/onesignal/d4$m;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/r0;->e:Lcom/onesignal/d4$m;

    return-void
.end method

.method public final j(I)V
    .registers 2

    iput p1, p0, Lcom/onesignal/r0;->g:I

    return-void
.end method
