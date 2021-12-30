.class Lcom/onesignal/s0$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/d1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s0;->d0(Lcom/onesignal/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/v0;

.field final synthetic b:Lcom/onesignal/s0;


# direct methods
.method constructor <init>(Lcom/onesignal/s0;Lcom/onesignal/v0;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/s0$k;->b:Lcom/onesignal/s0;

    iput-object p2, p0, Lcom/onesignal/s0$k;->a:Lcom/onesignal/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/onesignal/s0$k;->b:Lcom/onesignal/s0;

    invoke-static {p1}, Lcom/onesignal/s0;->y(Lcom/onesignal/s0;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/s0$k;->a:Lcom/onesignal/v0;

    iget-object v0, v0, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
