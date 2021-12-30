.class Lcom/onesignal/r1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/r1;->b(Lcom/onesignal/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/h1;

.field final synthetic d:Lcom/onesignal/r1;


# direct methods
.method constructor <init>(Lcom/onesignal/r1;Lcom/onesignal/h1;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/r1$b;->d:Lcom/onesignal/r1;

    iput-object p2, p0, Lcom/onesignal/r1$b;->c:Lcom/onesignal/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/r1$b;->d:Lcom/onesignal/r1;

    iget-object v1, p0, Lcom/onesignal/r1$b;->c:Lcom/onesignal/h1;

    invoke-static {v0, v1}, Lcom/onesignal/r1;->a(Lcom/onesignal/r1;Lcom/onesignal/h1;)V

    return-void
.end method
