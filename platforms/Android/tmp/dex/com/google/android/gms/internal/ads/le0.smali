.class public final Lcom/google/android/gms/internal/ads/le0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private final b:Lcom/google/android/gms/internal/ads/je0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/je0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le0;->a:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/le0;->b:Lcom/google/android/gms/internal/ads/je0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/le0;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lf0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lf0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf0;->b()Lcom/google/android/gms/internal/ads/le0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le0;->b:Lcom/google/android/gms/internal/ads/je0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le0;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/je0;->a(IJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hu;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le0;->b:Lcom/google/android/gms/internal/ads/je0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le0;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/je0;->a(IJ)V

    return-void
.end method

.method public final d(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le0;->b:Lcom/google/android/gms/internal/ads/je0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/je0;->a(IJ)V

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le0;->b:Lcom/google/android/gms/internal/ads/je0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->b()V

    return-void
.end method
