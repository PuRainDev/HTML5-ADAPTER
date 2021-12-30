.class public Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;
    .registers 2
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/common/api/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
