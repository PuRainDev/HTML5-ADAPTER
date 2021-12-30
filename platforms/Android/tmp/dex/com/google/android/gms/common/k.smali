.class public Lcom/google/android/gms/common/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/k;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/k;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/k;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lcom/google/android/gms/common/k;->a:Lcom/google/android/gms/common/k;

    if-nez v1, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/common/c0;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/k;->a:Lcom/google/android/gms/common/k;

    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_18

    sget-object p0, Lcom/google/android/gms/common/k;->a:Lcom/google/android/gms/common/k;

    return-object p0

    :catchall_18
    move-exception p0

    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method static final varargs b(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/y;)Lcom/google/android/gms/common/y;
    .registers 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_12
    new-instance v0, Lcom/google/android/gms/common/z;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/z;-><init>([B)V

    :goto_20
    array-length p0, p1

    if-ge v2, p0, :cond_31

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    aget-object p0, p1, v2

    return-object p0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_31
    return-object v1
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .registers 5
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/google/android/gms/common/b0;->a:[Lcom/google/android/gms/common/y;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/k;->b(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/y;)Lcom/google/android/gms/common/y;

    move-result-object p0

    goto :goto_1d

    :cond_11
    new-array p1, v1, [Lcom/google/android/gms/common/y;

    sget-object v2, Lcom/google/android/gms/common/b0;->a:[Lcom/google/android/gms/common/y;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/k;->b(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/y;)Lcom/google/android/gms/common/y;

    move-result-object p0

    :goto_1d
    if-eqz p0, :cond_20

    return v1

    :cond_20
    return v0
.end method
