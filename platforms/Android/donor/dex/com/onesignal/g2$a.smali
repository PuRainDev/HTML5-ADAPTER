.class Lcom/onesignal/g2$a;
.super Landroidx/fragment/app/m$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/g2;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/m;

.field final synthetic b:Lcom/onesignal/g2;


# direct methods
.method constructor <init>(Lcom/onesignal/g2;Landroidx/fragment/app/m;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/g2$a;->b:Lcom/onesignal/g2;

    iput-object p2, p0, Lcom/onesignal/g2$a;->a:Landroidx/fragment/app/m;

    invoke-direct {p0}, Landroidx/fragment/app/m$f;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/m$f;->e(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, Landroidx/fragment/app/c;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/onesignal/g2$a;->a:Landroidx/fragment/app/m;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/m;->Z0(Landroidx/fragment/app/m$f;)V

    iget-object p1, p0, Lcom/onesignal/g2$a;->b:Lcom/onesignal/g2;

    invoke-static {p1}, Lcom/onesignal/g2;->a(Lcom/onesignal/g2;)Lcom/onesignal/g2$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/g2$c;->c()V

    :cond_15
    return-void
.end method
