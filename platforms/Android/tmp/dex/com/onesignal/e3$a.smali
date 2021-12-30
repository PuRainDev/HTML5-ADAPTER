.class Lcom/onesignal/e3$a;
.super Lcom/onesignal/d3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/e3;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/v2;

.field final synthetic b:Lcom/onesignal/e3;


# direct methods
.method constructor <init>(Lcom/onesignal/e3;Lcom/onesignal/v2;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/e3$a;->b:Lcom/onesignal/e3;

    iput-object p2, p0, Lcom/onesignal/e3$a;->a:Lcom/onesignal/v2;

    invoke-direct {p0}, Lcom/onesignal/d3$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/e3$a;->a:Lcom/onesignal/v2;

    invoke-interface {v0, p1, p2, p3}, Lcom/onesignal/v2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/e3$a;->a:Lcom/onesignal/v2;

    invoke-interface {v0, p1}, Lcom/onesignal/v2;->a(Ljava/lang/String;)V

    return-void
.end method
