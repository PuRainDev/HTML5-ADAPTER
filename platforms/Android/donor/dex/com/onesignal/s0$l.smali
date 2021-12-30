.class Lcom/onesignal/s0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/s2$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s0;->s0(Lcom/onesignal/v0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/v0;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/onesignal/s0;


# direct methods
.method constructor <init>(Lcom/onesignal/s0;Lcom/onesignal/v0;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/s0$l;->c:Lcom/onesignal/s0;

    iput-object p2, p0, Lcom/onesignal/s0$l;->a:Lcom/onesignal/v0;

    iput-object p3, p0, Lcom/onesignal/s0$l;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/s2$k0;)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/s0$l;->c:Lcom/onesignal/s0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/s0;->z(Lcom/onesignal/s0;Lcom/onesignal/b1;)Lcom/onesignal/b1;

    iget-object v0, p0, Lcom/onesignal/s0$l;->c:Lcom/onesignal/s0;

    invoke-static {v0}, Lcom/onesignal/s0;->u(Lcom/onesignal/s0;)Lcom/onesignal/g1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM prompt to handle finished with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s0$l;->a:Lcom/onesignal/v0;

    iget-boolean v1, v0, Lcom/onesignal/v0;->k:Z

    if-eqz v1, :cond_32

    sget-object v1, Lcom/onesignal/s2$k0;->e:Lcom/onesignal/s2$k0;

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/onesignal/s0$l;->c:Lcom/onesignal/s0;

    iget-object v1, p0, Lcom/onesignal/s0$l;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/onesignal/s0;->A(Lcom/onesignal/s0;Lcom/onesignal/v0;Ljava/util/List;)V

    goto :goto_39

    :cond_32
    iget-object p1, p0, Lcom/onesignal/s0$l;->c:Lcom/onesignal/s0;

    iget-object v1, p0, Lcom/onesignal/s0$l;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/onesignal/s0;->g(Lcom/onesignal/s0;Lcom/onesignal/v0;Ljava/util/List;)V

    :goto_39
    return-void
.end method
