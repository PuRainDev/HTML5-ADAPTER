.class public Lcom/onesignal/h1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/h1$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/onesignal/h1$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/onesignal/h1$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$b;->c:Ljava/lang/String;

    return-object p1
.end method
