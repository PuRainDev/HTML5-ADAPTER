.class Lcom/onesignal/c4$b;
.super Lcom/onesignal/d3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/c4;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/c4;


# direct methods
.method constructor <init>(Lcom/onesignal/c4;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/c4$b;->a:Lcom/onesignal/c4;

    invoke-direct {p0}, Lcom/onesignal/d3$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    sget-object p3, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed last request. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/onesignal/c4$b;->a:Lcom/onesignal/c4;

    const-string v0, "already logged out of email"

    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/c4;->f(Lcom/onesignal/c4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2e

    iget-object p1, p0, Lcom/onesignal/c4$b;->a:Lcom/onesignal/c4;

    invoke-static {p1}, Lcom/onesignal/c4;->g(Lcom/onesignal/c4;)V

    return-void

    :cond_2e
    iget-object p3, p0, Lcom/onesignal/c4$b;->a:Lcom/onesignal/c4;

    const-string v0, "not a valid device_type"

    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/c4;->f(Lcom/onesignal/c4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3e

    iget-object p1, p0, Lcom/onesignal/c4$b;->a:Lcom/onesignal/c4;

    invoke-static {p1}, Lcom/onesignal/c4;->h(Lcom/onesignal/c4;)V

    goto :goto_43

    :cond_3e
    iget-object p2, p0, Lcom/onesignal/c4$b;->a:Lcom/onesignal/c4;

    invoke-static {p2, p1}, Lcom/onesignal/c4;->i(Lcom/onesignal/c4;I)V

    :goto_43
    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/onesignal/c4$b;->a:Lcom/onesignal/c4;

    invoke-static {p1}, Lcom/onesignal/c4;->g(Lcom/onesignal/c4;)V

    return-void
.end method
