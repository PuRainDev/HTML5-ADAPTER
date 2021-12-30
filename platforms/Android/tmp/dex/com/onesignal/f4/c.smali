.class public Lcom/onesignal/f4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/f4/b;


# instance fields
.field private final a:Lcom/onesignal/c2;


# direct methods
.method public constructor <init>(Lcom/onesignal/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/f4/c;->a:Lcom/onesignal/c2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/onesignal/f4/c;->a:Lcom/onesignal/c2;

    invoke-interface {v0}, Lcom/onesignal/c2;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_LANGUAGE"

    const-string v3, "en"

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/c2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
