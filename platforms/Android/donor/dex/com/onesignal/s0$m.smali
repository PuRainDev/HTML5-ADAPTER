.class Lcom/onesignal/s0$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s0;->r0(Lcom/onesignal/v0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/v0;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/onesignal/s0;


# direct methods
.method constructor <init>(Lcom/onesignal/s0;Lcom/onesignal/v0;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/s0$m;->e:Lcom/onesignal/s0;

    iput-object p2, p0, Lcom/onesignal/s0$m;->c:Lcom/onesignal/v0;

    iput-object p3, p0, Lcom/onesignal/s0$m;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Lcom/onesignal/s0$m;->e:Lcom/onesignal/s0;

    iget-object p2, p0, Lcom/onesignal/s0$m;->c:Lcom/onesignal/v0;

    iget-object v0, p0, Lcom/onesignal/s0$m;->d:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/onesignal/s0;->g(Lcom/onesignal/s0;Lcom/onesignal/v0;Ljava/util/List;)V

    return-void
.end method
