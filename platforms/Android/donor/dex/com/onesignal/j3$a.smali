.class Lcom/onesignal/j3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/j3;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/j3;


# direct methods
.method constructor <init>(Lcom/onesignal/j3;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/j3$a;->d:Lcom/onesignal/j3;

    iput-object p2, p0, Lcom/onesignal/j3$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/onesignal/j3;->b()I

    move-result v1

    if-ge v0, v1, :cond_1e

    iget-object v1, p0, Lcom/onesignal/j3$a;->d:Lcom/onesignal/j3;

    iget-object v2, p0, Lcom/onesignal/j3$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/onesignal/j3;->c(Lcom/onesignal/j3;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-static {}, Lcom/onesignal/j3;->d()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    mul-int v1, v1, v0

    invoke-static {v1}, Lcom/onesignal/p2;->T(I)V

    goto :goto_1

    :cond_1e
    return-void
.end method
