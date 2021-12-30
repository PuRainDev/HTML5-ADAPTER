.class final Lcom/google/android/gms/internal/ads/sq3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sq3;->a:Ljava/lang/Exception;

    if-nez v2, :cond_f

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq3;->a:Ljava/lang/Exception;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sq3;->b:J

    :cond_f
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sq3;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq3;->a:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1c

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lb3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sq3;->a:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sq3;->a:Ljava/lang/Exception;

    throw p1

    :cond_22
    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sq3;->a:Ljava/lang/Exception;

    return-void
.end method
