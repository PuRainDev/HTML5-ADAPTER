.class final Lcom/onesignal/s2$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s2;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/onesignal/s2;->d()Lcom/onesignal/g1;

    move-result-object v0

    const-string v1, "Running onAppLostFocus() operation from a pending task queue."

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/s2;->C()V

    return-void
.end method
