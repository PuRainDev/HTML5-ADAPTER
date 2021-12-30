.class Lcom/onesignal/s0$b;
.super Lcom/onesignal/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s0;->i0(Lcom/onesignal/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/v0;

.field final synthetic d:Lcom/onesignal/s0;


# direct methods
.method constructor <init>(Lcom/onesignal/s0;Lcom/onesignal/v0;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/s0$b;->d:Lcom/onesignal/s0;

    iput-object p2, p0, Lcom/onesignal/s0$b;->c:Lcom/onesignal/v0;

    invoke-direct {p0}, Lcom/onesignal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-super {p0}, Lcom/onesignal/g;->run()V

    iget-object v0, p0, Lcom/onesignal/s0$b;->d:Lcom/onesignal/s0;

    invoke-static {v0}, Lcom/onesignal/s0;->t(Lcom/onesignal/s0;)Lcom/onesignal/d1;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/s0$b;->c:Lcom/onesignal/v0;

    invoke-virtual {v0, v1}, Lcom/onesignal/d1;->z(Lcom/onesignal/v0;)V

    return-void
.end method
