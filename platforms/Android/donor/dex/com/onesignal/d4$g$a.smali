.class Lcom/onesignal/d4$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d4$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/d4$g;


# direct methods
.method constructor <init>(Lcom/onesignal/d4$g;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/d4$g$a;->a:Lcom/onesignal/d4$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/d4$g$a;->a:Lcom/onesignal/d4$g;

    iget-object v0, v0, Lcom/onesignal/d4$g;->c:Lcom/onesignal/d4;

    invoke-static {v0}, Lcom/onesignal/d4;->n(Lcom/onesignal/d4;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/onesignal/d4;->o(Lcom/onesignal/d4;Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p1

    iget-object v0, p0, Lcom/onesignal/d4$g$a;->a:Lcom/onesignal/d4$g;

    iget-object v0, v0, Lcom/onesignal/d4$g;->c:Lcom/onesignal/d4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/d4;->g(Lcom/onesignal/d4;Ljava/lang/Integer;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_21
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onesignal/d4$g$a;->a(Ljava/lang/String;)V

    return-void
.end method
