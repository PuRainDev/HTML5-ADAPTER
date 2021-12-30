.class Lcom/onesignal/c4$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c4$f;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/c4$f;


# direct methods
.method constructor <init>(Lcom/onesignal/c4$f;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/c4$f$a;->c:Lcom/onesignal/c4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/c4$f$a;->c:Lcom/onesignal/c4$f;

    iget-object v0, v0, Lcom/onesignal/c4$f;->f:Lcom/onesignal/c4;

    invoke-static {v0}, Lcom/onesignal/c4;->e(Lcom/onesignal/c4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/onesignal/c4$f$a;->c:Lcom/onesignal/c4$f;

    iget-object v0, v0, Lcom/onesignal/c4$f;->f:Lcom/onesignal/c4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/c4;->Y(Z)V

    :cond_18
    return-void
.end method
