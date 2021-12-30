.class final Lcom/onesignal/s2$i;
.super Lcom/onesignal/d3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s2;->W0(Landroid/content/Context;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/d3$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "sending Notification Opened Failed"

    invoke-static {v0, p1, p3, p2}, Lcom/onesignal/s2;->T0(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
