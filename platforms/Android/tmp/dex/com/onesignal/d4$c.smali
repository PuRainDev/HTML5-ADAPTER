.class final Lcom/onesignal/d4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/d4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d4;->I(Lcom/onesignal/v0;Lcom/onesignal/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/onesignal/v0;

.field final synthetic c:Lcom/onesignal/r0;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/onesignal/v0;Lcom/onesignal/r0;)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/d4$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onesignal/d4$c;->b:Lcom/onesignal/v0;

    iput-object p3, p0, Lcom/onesignal/d4$c;->c:Lcom/onesignal/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/d4;->c:Lcom/onesignal/d4;

    iget-object v0, p0, Lcom/onesignal/d4$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/onesignal/d4$c;->b:Lcom/onesignal/v0;

    iget-object v2, p0, Lcom/onesignal/d4$c;->c:Lcom/onesignal/r0;

    invoke-static {v0, v1, v2}, Lcom/onesignal/d4;->c(Landroid/app/Activity;Lcom/onesignal/v0;Lcom/onesignal/r0;)V

    return-void
.end method
