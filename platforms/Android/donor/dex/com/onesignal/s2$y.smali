.class Lcom/onesignal/s2$y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# instance fields
.field a:Lorg/json/JSONArray;

.field b:Z

.field c:Lcom/onesignal/d3$g;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/s2$y;->a:Lorg/json/JSONArray;

    return-void
.end method
