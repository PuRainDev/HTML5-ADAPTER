.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final c:Lcom/google/android/gms/common/api/internal/h;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/internal/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/h;

    return-void
.end method

.method protected static b(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/h;
    .registers 1
    .param p0    # Lcom/google/android/gms/common/api/internal/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/h;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/h;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
