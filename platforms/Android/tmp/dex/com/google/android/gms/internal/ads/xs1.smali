.class public final Lcom/google/android/gms/internal/ads/xs1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ts1;

.field private final b:Lcom/google/android/gms/internal/ads/lz2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ts1;Lcom/google/android/gms/internal/ads/lz2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->a:Lcom/google/android/gms/internal/ads/ts1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs1;->b:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zj2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zj2<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->b:Lcom/google/android/gms/internal/ads/lz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->a:Lcom/google/android/gms/internal/ads/ts1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vs1;->a(Lcom/google/android/gms/internal/ads/ts1;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ws1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ws1;-><init>(Lcom/google/android/gms/internal/ads/xs1;Lcom/google/android/gms/internal/ads/zj2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->b:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
