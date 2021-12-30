.class Lcom/onesignal/c4$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Z

.field b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ZLorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onesignal/c4$e;->a:Z

    iput-object p2, p0, Lcom/onesignal/c4$e;->b:Lorg/json/JSONObject;

    return-void
.end method
