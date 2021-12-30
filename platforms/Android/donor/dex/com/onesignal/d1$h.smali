.class Lcom/onesignal/d1$h;
.super Lcom/onesignal/d3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/d1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/d1$i;

.field final synthetic b:Lcom/onesignal/d1;


# direct methods
.method constructor <init>(Lcom/onesignal/d1;Lcom/onesignal/d1$i;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/d1$h;->b:Lcom/onesignal/d1;

    iput-object p2, p0, Lcom/onesignal/d1$h;->a:Lcom/onesignal/d1$i;

    invoke-direct {p0}, Lcom/onesignal/d3$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    iget-object p3, p0, Lcom/onesignal/d1$h;->b:Lcom/onesignal/d1;

    const-string v0, "html"

    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/d1;->c(Lcom/onesignal/d1;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/onesignal/p2;->S(I)Z

    move-result p1

    const-string p3, "retry"

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/onesignal/d1$h;->b:Lcom/onesignal/d1;

    invoke-static {p1}, Lcom/onesignal/d1;->e(Lcom/onesignal/d1;)I

    move-result p1

    sget v0, Lcom/onesignal/p2;->a:I

    if-lt p1, v0, :cond_1f

    goto :goto_29

    :cond_1f
    iget-object p1, p0, Lcom/onesignal/d1$h;->b:Lcom/onesignal/d1;

    invoke-static {p1}, Lcom/onesignal/d1;->g(Lcom/onesignal/d1;)I

    const/4 p1, 0x1

    :try_start_25
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_28} :catch_33

    goto :goto_37

    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/onesignal/d1$h;->b:Lcom/onesignal/d1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/d1;->f(Lcom/onesignal/d1;I)I

    :try_start_2f
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_37
    iget-object p1, p0, Lcom/onesignal/d1$h;->a:Lcom/onesignal/d1$i;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/onesignal/d1$i;->b(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/d1$h;->b:Lcom/onesignal/d1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/d1;->f(Lcom/onesignal/d1;I)I

    iget-object v0, p0, Lcom/onesignal/d1$h;->a:Lcom/onesignal/d1$i;

    invoke-interface {v0, p1}, Lcom/onesignal/d1$i;->a(Ljava/lang/String;)V

    return-void
.end method
