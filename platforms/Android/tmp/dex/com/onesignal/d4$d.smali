.class final Lcom/onesignal/d4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d4;->I(Lcom/onesignal/v0;Lcom/onesignal/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/v0;

.field final synthetic d:Lcom/onesignal/r0;


# direct methods
.method constructor <init>(Lcom/onesignal/v0;Lcom/onesignal/r0;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/d4$d;->c:Lcom/onesignal/v0;

    iput-object p2, p0, Lcom/onesignal/d4$d;->d:Lcom/onesignal/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/d4$d;->c:Lcom/onesignal/v0;

    iget-object v1, p0, Lcom/onesignal/d4$d;->d:Lcom/onesignal/r0;

    invoke-static {v0, v1}, Lcom/onesignal/d4;->I(Lcom/onesignal/v0;Lcom/onesignal/r0;)V

    return-void
.end method
