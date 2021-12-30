.class Lcom/onesignal/PermissionsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/PermissionsActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/PermissionsActivity;


# direct methods
.method constructor <init>(Lcom/onesignal/PermissionsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/PermissionsActivity$b;->c:Lcom/onesignal/PermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    sget-object p1, Lcom/onesignal/s2$k0;->d:Lcom/onesignal/s2$k0;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/onesignal/z;->n(ZLcom/onesignal/s2$k0;)V

    return-void
.end method
