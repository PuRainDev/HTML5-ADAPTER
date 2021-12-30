.class public final Lcom/google/android/gms/common/internal/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/n$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    return v0

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method public static varargs b([Ljava/lang/Object;)I
    .registers 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/n$a;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/t0;)V

    return-object v0
.end method
