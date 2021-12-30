.class final Lcom/onesignal/s2$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s2;->c1(Lcom/onesignal/s2$f0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/s2$f0;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/onesignal/s2$f0;Z)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/s2$j;->c:Lcom/onesignal/s2$f0;

    iput-boolean p2, p0, Lcom/onesignal/s2$j;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/onesignal/s2;->d()Lcom/onesignal/g1;

    move-result-object v0

    const-string v1, "Running promptLocation() operation from pending queue."

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s2$j;->c:Lcom/onesignal/s2$f0;

    iget-boolean v1, p0, Lcom/onesignal/s2$j;->d:Z

    invoke-static {v0, v1}, Lcom/onesignal/s2;->c1(Lcom/onesignal/s2$f0;Z)V

    return-void
.end method
