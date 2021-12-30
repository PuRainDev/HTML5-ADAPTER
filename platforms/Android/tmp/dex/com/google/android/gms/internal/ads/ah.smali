.class final Lcom/google/android/gms/internal/ads/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    const-string p1, "Loader:ExtractorMediaPeriod"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
