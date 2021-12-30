.class public abstract Lcom/google/android/gms/common/internal/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = 0x1081

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/common/internal/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    sget v0, Lcom/google/android/gms/common/internal/h;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/common/internal/h;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/h;->c:Lcom/google/android/gms/common/internal/h;

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/gms/common/internal/j1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/j1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/internal/h;->c:Lcom/google/android/gms/common/internal/h;

    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    sget-object p0, Lcom/google/android/gms/common/internal/h;->c:Lcom/google/android/gms/common/internal/h;

    return-object p0

    :catchall_16
    move-exception p0

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/internal/f1;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/google/android/gms/common/internal/f1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/h;->e(Lcom/google/android/gms/common/internal/f1;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract d(Lcom/google/android/gms/common/internal/f1;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method protected abstract e(Lcom/google/android/gms/common/internal/f1;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
