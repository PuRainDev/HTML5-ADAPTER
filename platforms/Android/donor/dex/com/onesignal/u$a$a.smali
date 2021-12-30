.class Lcom/onesignal/u$a$a;
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
.field final synthetic c:Lcom/onesignal/u$a;


# direct methods
.method constructor <init>(Lcom/onesignal/u$a;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/u$a$a;->c:Lcom/onesignal/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    sget-object p1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string p2, "GT_DO_NOT_SHOW_MISSING_GPS"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
