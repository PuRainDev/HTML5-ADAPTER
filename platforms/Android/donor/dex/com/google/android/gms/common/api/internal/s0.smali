.class public final Lcom/google/android/gms/common/api/internal/s0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lc/b/b/b/d/b/h;->a()Lc/b/b/b/d/b/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/s/b;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/s/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1, v2}, Lc/b/b/b/d/b/e;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/s0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/s0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
