.class Lcom/onesignal/o$c$a;
.super Lcom/onesignal/d3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/o$c;


# direct methods
.method constructor <init>(Lcom/onesignal/o$c;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/o$c$a;->a:Lcom/onesignal/o$c;

    invoke-direct {p0}, Lcom/onesignal/d3$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "sending on_focus Failed"

    invoke-static {v0, p1, p3, p2}, Lcom/onesignal/s2;->T0(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/onesignal/o$c$a;->a:Lcom/onesignal/o$c;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/onesignal/o$c;->f(Lcom/onesignal/o$c;J)V

    return-void
.end method
