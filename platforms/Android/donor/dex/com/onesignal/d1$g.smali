.class Lcom/onesignal/d1$g;
.super Lcom/onesignal/d3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->o(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/d1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/d1$i;

.field final synthetic b:Lcom/onesignal/d1;


# direct methods
.method constructor <init>(Lcom/onesignal/d1;Lcom/onesignal/d1$i;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/d1$g;->b:Lcom/onesignal/d1;

    iput-object p2, p0, Lcom/onesignal/d1$g;->a:Lcom/onesignal/d1$i;

    invoke-direct {p0}, Lcom/onesignal/d3$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    iget-object p3, p0, Lcom/onesignal/d1$g;->b:Lcom/onesignal/d1;

    const-string v0, "html"

    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/d1;->c(Lcom/onesignal/d1;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/d1$g;->a:Lcom/onesignal/d1$i;

    invoke-interface {p1, p2}, Lcom/onesignal/d1$i;->b(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/d1$g;->a:Lcom/onesignal/d1$i;

    invoke-interface {v0, p1}, Lcom/onesignal/d1$i;->a(Ljava/lang/String;)V

    return-void
.end method
