.class final Lcom/onesignal/s2$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s2;->K(Lcom/onesignal/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/q1;


# direct methods
.method constructor <init>(Lcom/onesignal/q1;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/s2$g;->c:Lcom/onesignal/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    sget-object v0, Lcom/onesignal/s2;->r:Lcom/onesignal/s2$d0;

    iget-object v1, p0, Lcom/onesignal/s2$g;->c:Lcom/onesignal/q1;

    invoke-interface {v0, v1}, Lcom/onesignal/s2$d0;->a(Lcom/onesignal/q1;)V

    return-void
.end method
