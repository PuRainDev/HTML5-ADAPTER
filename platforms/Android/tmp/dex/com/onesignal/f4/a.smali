.class public Lcom/onesignal/f4/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/onesignal/f4/a;


# instance fields
.field private b:Lcom/onesignal/f4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/c2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/onesignal/f4/a;->a:Lcom/onesignal/f4/a;

    invoke-interface {p1}, Lcom/onesignal/c2;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREFS_OS_LANGUAGE"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/onesignal/c2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/onesignal/f4/c;

    invoke-direct {v0, p1}, Lcom/onesignal/f4/c;-><init>(Lcom/onesignal/c2;)V

    iput-object v0, p0, Lcom/onesignal/f4/a;->b:Lcom/onesignal/f4/b;

    goto :goto_21

    :cond_1a
    new-instance p1, Lcom/onesignal/f4/d;

    invoke-direct {p1}, Lcom/onesignal/f4/d;-><init>()V

    iput-object p1, p0, Lcom/onesignal/f4/a;->b:Lcom/onesignal/f4/b;

    :goto_21
    return-void
.end method

.method public static a()Lcom/onesignal/f4/a;
    .registers 1

    sget-object v0, Lcom/onesignal/f4/a;->a:Lcom/onesignal/f4/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/f4/a;->b:Lcom/onesignal/f4/b;

    invoke-interface {v0}, Lcom/onesignal/f4/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
