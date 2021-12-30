.class public Lcom/google/android/gms/common/q/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/common/q/c;


# instance fields
.field private b:Lcom/google/android/gms/common/q/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/q/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/q/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/q/c;->a:Lcom/google/android/gms/common/q/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/q/c;->b:Lcom/google/android/gms/common/q/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/q/c;->a:Lcom/google/android/gms/common/q/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/q/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/q/c;->b:Lcom/google/android/gms/common/q/b;

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_f
    new-instance v0, Lcom/google/android/gms/common/q/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/q/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/q/c;->b:Lcom/google/android/gms/common/q/b;

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/common/q/c;->b:Lcom/google/android/gms/common/q/b;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object p1

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
