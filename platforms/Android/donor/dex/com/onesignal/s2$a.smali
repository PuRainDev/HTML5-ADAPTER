.class final Lcom/onesignal/s2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s2;->v1(Lorg/json/JSONObject;Lcom/onesignal/s2$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/onesignal/s2$t;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/s2$t;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/s2$a;->c:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/onesignal/s2$a;->d:Lcom/onesignal/s2$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/onesignal/s2;->d()Lcom/onesignal/g1;

    move-result-object v0

    const-string v1, "Running sendTags() operation from pending task queue."

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s2$a;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal/s2$a;->d:Lcom/onesignal/s2$t;

    invoke-static {v0, v1}, Lcom/onesignal/s2;->v1(Lorg/json/JSONObject;Lcom/onesignal/s2$t;)V

    return-void
.end method
