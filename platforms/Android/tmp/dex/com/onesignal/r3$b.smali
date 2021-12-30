.class Lcom/onesignal/r3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/amazon/device/iap/PurchasingListener;

.field final synthetic b:Lcom/onesignal/r3;


# direct methods
.method private constructor <init>(Lcom/onesignal/r3;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/r3$b;->b:Lcom/onesignal/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/r3;Lcom/onesignal/r3$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/onesignal/r3$b;-><init>(Lcom/onesignal/r3;)V

    return-void
.end method
