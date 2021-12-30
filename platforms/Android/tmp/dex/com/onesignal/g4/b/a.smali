.class public Lcom/onesignal/g4/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/onesignal/e4/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/e4/c/b;)V
    .registers 4

    const-string v0, "influenceId"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/g4/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/g4/b/a;->b:Lcom/onesignal/e4/c/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/e4/c/b;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/g4/b/a;->b:Lcom/onesignal/e4/c/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/g4/b/a;->a:Ljava/lang/String;

    return-object v0
.end method
