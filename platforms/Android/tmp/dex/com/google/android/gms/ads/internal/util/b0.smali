.class public abstract Lcom/google/android/gms/ads/internal/util/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/a;-><init>(Lcom/google/android/gms/ads/internal/util/b0;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/b0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/util/b0;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/b0;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/b0;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->c(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
