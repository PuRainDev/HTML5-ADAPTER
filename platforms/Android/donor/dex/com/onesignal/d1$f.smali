.class Lcom/onesignal/d1$f;
.super Lcom/onesignal/d3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lcom/onesignal/d1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/onesignal/d1$i;

.field final synthetic c:Lcom/onesignal/d1;


# direct methods
.method constructor <init>(Lcom/onesignal/d1;Ljava/util/Set;Lcom/onesignal/d1$i;)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/d1$f;->c:Lcom/onesignal/d1;

    iput-object p2, p0, Lcom/onesignal/d1$f;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/onesignal/d1$f;->b:Lcom/onesignal/d1$i;

    invoke-direct {p0}, Lcom/onesignal/d3$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    iget-object p3, p0, Lcom/onesignal/d1$f;->c:Lcom/onesignal/d1;

    const-string v0, "impression"

    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/d1;->c(Lcom/onesignal/d1;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/d1$f;->b:Lcom/onesignal/d1$i;

    invoke-interface {p1, p2}, Lcom/onesignal/d1$i;->b(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/d1$f;->c:Lcom/onesignal/d1;

    const-string v1, "impression"

    invoke-static {v0, v1, p1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/d1$f;->c:Lcom/onesignal/d1;

    iget-object v0, p0, Lcom/onesignal/d1$f;->a:Ljava/util/Set;

    invoke-static {p1, v0}, Lcom/onesignal/d1;->d(Lcom/onesignal/d1;Ljava/util/Set;)V

    return-void
.end method
