.class Lcom/onesignal/d4$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/d4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d4;->w(Lcom/onesignal/d4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/d4$l;

.field final synthetic b:Lcom/onesignal/d4;


# direct methods
.method constructor <init>(Lcom/onesignal/d4;Lcom/onesignal/d4$l;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/d4$j;->b:Lcom/onesignal/d4;

    iput-object p2, p0, Lcom/onesignal/d4$j;->a:Lcom/onesignal/d4$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/d4$j;->b:Lcom/onesignal/d4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/d4;->i(Lcom/onesignal/d4;Z)Z

    iget-object v0, p0, Lcom/onesignal/d4$j;->b:Lcom/onesignal/d4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/d4;->j(Lcom/onesignal/d4;Lcom/onesignal/x;)V

    iget-object v0, p0, Lcom/onesignal/d4$j;->a:Lcom/onesignal/d4$l;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/onesignal/d4$l;->a()V

    :cond_13
    return-void
.end method
