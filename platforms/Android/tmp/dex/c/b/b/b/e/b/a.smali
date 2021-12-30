.class public final Lc/b/b/b/e/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    const/4 p0, 0x0

    return-object p0
.end method
