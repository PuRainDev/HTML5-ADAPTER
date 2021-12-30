.class Lcom/onesignal/s0$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s0;->L(Ljava/lang/String;Lcom/onesignal/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/q0;

.field final synthetic e:Lcom/onesignal/s0;


# direct methods
.method constructor <init>(Lcom/onesignal/s0;Ljava/lang/String;Lcom/onesignal/q0;)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/s0$n;->e:Lcom/onesignal/s0;

    iput-object p2, p0, Lcom/onesignal/s0$n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/s0$n;->d:Lcom/onesignal/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/onesignal/s2;->r0()Lcom/onesignal/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/s0$n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/b2;->h(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/s2;->s:Lcom/onesignal/s2$b0;

    iget-object v1, p0, Lcom/onesignal/s0$n;->d:Lcom/onesignal/q0;

    invoke-interface {v0, v1}, Lcom/onesignal/s2$b0;->a(Lcom/onesignal/q0;)V

    return-void
.end method
