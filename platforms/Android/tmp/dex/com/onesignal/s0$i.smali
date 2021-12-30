.class Lcom/onesignal/s0$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s0;->l0(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/json/JSONArray;

.field final synthetic d:Lcom/onesignal/s0;


# direct methods
.method constructor <init>(Lcom/onesignal/s0;Lorg/json/JSONArray;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/s0$i;->d:Lcom/onesignal/s0;

    iput-object p2, p0, Lcom/onesignal/s0$i;->c:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/s0$i;->d:Lcom/onesignal/s0;

    invoke-static {v0}, Lcom/onesignal/s0;->v(Lcom/onesignal/s0;)V

    :try_start_5
    iget-object v0, p0, Lcom/onesignal/s0$i;->d:Lcom/onesignal/s0;

    iget-object v1, p0, Lcom/onesignal/s0$i;->c:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/onesignal/s0;->w(Lcom/onesignal/s0;Lorg/json/JSONArray;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_19

    :catch_d
    move-exception v0

    iget-object v1, p0, Lcom/onesignal/s0$i;->d:Lcom/onesignal/s0;

    invoke-static {v1}, Lcom/onesignal/s0;->u(Lcom/onesignal/s0;)Lcom/onesignal/g1;

    move-result-object v1

    const-string v2, "ERROR processing InAppMessageJson JSON Response."

    invoke-interface {v1, v2, v0}, Lcom/onesignal/g1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method
