.class Lcom/onesignal/PermissionsActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[I

.field final synthetic d:Lcom/onesignal/PermissionsActivity;


# direct methods
.method constructor <init>(Lcom/onesignal/PermissionsActivity;[I)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/PermissionsActivity$a;->d:Lcom/onesignal/PermissionsActivity;

    iput-object p2, p0, Lcom/onesignal/PermissionsActivity$a;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/PermissionsActivity$a;->c:[I

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_c

    aget v0, v0, v3

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_11

    sget-object v0, Lcom/onesignal/s2$k0;->c:Lcom/onesignal/s2$k0;

    goto :goto_13

    :cond_11
    sget-object v0, Lcom/onesignal/s2$k0;->d:Lcom/onesignal/s2$k0;

    :goto_13
    invoke-static {v2, v0}, Lcom/onesignal/z;->n(ZLcom/onesignal/s2$k0;)V

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/onesignal/z;->p()V

    goto :goto_24

    :cond_1c
    iget-object v0, p0, Lcom/onesignal/PermissionsActivity$a;->d:Lcom/onesignal/PermissionsActivity;

    invoke-static {v0}, Lcom/onesignal/PermissionsActivity;->a(Lcom/onesignal/PermissionsActivity;)V

    invoke-static {}, Lcom/onesignal/z;->e()V

    :goto_24
    return-void
.end method
