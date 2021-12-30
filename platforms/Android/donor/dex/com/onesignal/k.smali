.class Lcom/onesignal/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Lcom/onesignal/i;
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_c

    new-instance v0, Lcom/onesignal/l;

    invoke-direct {v0}, Lcom/onesignal/l;-><init>()V

    return-object v0

    :cond_c
    new-instance v0, Lcom/onesignal/j;

    invoke-direct {v0}, Lcom/onesignal/j;-><init>()V

    return-object v0
.end method
