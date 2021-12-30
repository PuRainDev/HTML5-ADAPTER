.class public final Landroidx/core/app/k$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Landroidx/core/app/k$d;)Landroid/app/Notification$BubbleMetadata;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {p0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    throw v0
.end method
