.class Lcom/onesignal/s0$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s0;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/s0;


# direct methods
.method constructor <init>(Lcom/onesignal/s0;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/s0$j;->c:Lcom/onesignal/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/s0$j;->c:Lcom/onesignal/s0;

    invoke-static {v0}, Lcom/onesignal/s0;->u(Lcom/onesignal/s0;)Lcom/onesignal/g1;

    move-result-object v0

    const-string v1, "Delaying evaluateInAppMessages due to redisplay data not retrieved yet"

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s0$j;->c:Lcom/onesignal/s0;

    invoke-static {v0}, Lcom/onesignal/s0;->x(Lcom/onesignal/s0;)V

    return-void
.end method
