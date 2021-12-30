.class Lcom/onesignal/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 4

    instance-of v0, p0, Lcom/onesignal/f;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/onesignal/f;

    invoke-interface {v0, p2}, Lcom/onesignal/f;->a(I)V

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/app/a;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
