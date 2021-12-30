.class public Lcom/google/android/gms/common/internal/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/u;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/v;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/common/internal/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/common/internal/u;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/v;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/x/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/x/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/v;)V

    return-object v0
.end method
