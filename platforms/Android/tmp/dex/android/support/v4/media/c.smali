.class Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 1

    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
