.class Lcom/onesignal/u$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/onesignal/u$a;


# direct methods
.method constructor <init>(Lcom/onesignal/u$a;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/u$a$b;->d:Lcom/onesignal/u$a;

    iput-object p2, p0, Lcom/onesignal/u$a$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/onesignal/u$a$b;->c:Landroid/app/Activity;

    invoke-static {p1}, Lcom/onesignal/u;->b(Landroid/app/Activity;)V

    return-void
.end method
