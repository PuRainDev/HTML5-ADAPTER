.class Lcom/onesignal/s0$f;
.super Lcom/onesignal/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s0;->D()V
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

    iput-object p1, p0, Lcom/onesignal/s0$f;->c:Lcom/onesignal/s0;

    invoke-direct {p0}, Lcom/onesignal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-super {p0}, Lcom/onesignal/g;->run()V

    iget-object v0, p0, Lcom/onesignal/s0$f;->c:Lcom/onesignal/s0;

    invoke-static {v0}, Lcom/onesignal/s0;->t(Lcom/onesignal/s0;)Lcom/onesignal/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/d1;->h()V

    return-void
.end method
