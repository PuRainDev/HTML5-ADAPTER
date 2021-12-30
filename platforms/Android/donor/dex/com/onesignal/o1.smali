.class public final Lcom/onesignal/o1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/onesignal/o1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/o1;

    invoke-direct {v0}, Lcom/onesignal/o1;-><init>()V

    sput-object v0, Lcom/onesignal/o1;->a:Lcom/onesignal/o1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.onesignal.NotificationOpened.DEFAULT"

    invoke-static {p1, v0}, Lcom/onesignal/p2;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DISABLE"

    invoke-static {v0, p1}, Le/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.onesignal.suppressLaunchURLs"

    invoke-static {p1, v0}, Lcom/onesignal/p2;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
