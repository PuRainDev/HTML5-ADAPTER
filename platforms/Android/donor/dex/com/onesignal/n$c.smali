.class Lcom/onesignal/n$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/n$c;)I
    .registers 1

    iget p0, p0, Lcom/onesignal/n$c;->j:I

    return p0
.end method

.method static synthetic b(Lcom/onesignal/n$c;I)I
    .registers 2

    iput p1, p0, Lcom/onesignal/n$c;->j:I

    return p1
.end method

.method static synthetic c(Lcom/onesignal/n$c;)I
    .registers 1

    iget p0, p0, Lcom/onesignal/n$c;->i:I

    return p0
.end method

.method static synthetic d(Lcom/onesignal/n$c;I)I
    .registers 2

    iput p1, p0, Lcom/onesignal/n$c;->i:I

    return p1
.end method

.method static synthetic e(Lcom/onesignal/n$c;)I
    .registers 1

    iget p0, p0, Lcom/onesignal/n$c;->k:I

    return p0
.end method

.method static synthetic f(Lcom/onesignal/n$c;I)I
    .registers 2

    iput p1, p0, Lcom/onesignal/n$c;->k:I

    return p1
.end method
