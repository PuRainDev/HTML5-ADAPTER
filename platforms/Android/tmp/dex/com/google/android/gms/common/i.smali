.class public final Lcom/google/android/gms/common/i;
.super Lcom/google/android/gms/common/j;
.source ""


# static fields
.field public static final d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/common/j;->a:I

    sput v0, Lcom/google/android/gms/common/i;->d:I

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/j;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
