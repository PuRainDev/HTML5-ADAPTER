.class final Lcom/onesignal/d3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d3;->e(Ljava/lang/String;Lcom/onesignal/d3$g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/d3$g;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/onesignal/d3$g;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/d3$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/d3$c;->d:Lcom/onesignal/d3$g;

    iput-object p3, p0, Lcom/onesignal/d3$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/onesignal/d3$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/d3$c;->d:Lcom/onesignal/d3$g;

    iget-object v5, p0, Lcom/onesignal/d3$c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v4, 0xea60

    invoke-static/range {v0 .. v5}, Lcom/onesignal/d3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;ILjava/lang/String;)V

    return-void
.end method
