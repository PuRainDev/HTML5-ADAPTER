.class public Lcom/onesignal/i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/h3;


# static fields
.field private static a:Lcom/onesignal/h3$a; = null

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()Z
    .registers 1

    sget-boolean v0, Lcom/onesignal/i3;->b:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/onesignal/i3;->a:Lcom/onesignal/h3$a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    sput-boolean v1, Lcom/onesignal/i3;->b:Z

    invoke-interface {v0, p0, v1}, Lcom/onesignal/h3$a;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/h3$a;)V
    .registers 5

    sput-object p3, Lcom/onesignal/i3;->a:Lcom/onesignal/h3$a;

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/onesignal/i3$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/onesignal/i3$a;-><init>(Lcom/onesignal/i3;Landroid/content/Context;Lcom/onesignal/h3$a;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
