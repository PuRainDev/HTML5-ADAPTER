.class public Lcom/google/android/gms/common/o/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/o/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/o/a$a;


# direct methods
.method public static declared-synchronized a()Lcom/google/android/gms/common/o/a$a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/common/o/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/o/a;->a:Lcom/google/android/gms/common/o/a$a;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/common/o/b;

    invoke-direct {v1}, Lcom/google/android/gms/common/o/b;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/o/a;->a:Lcom/google/android/gms/common/o/a$a;

    :cond_e
    sget-object v1, Lcom/google/android/gms/common/o/a;->a:Lcom/google/android/gms/common/o/a$a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method
