.class public final Lcom/google/android/gms/internal/ads/cj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(FFFFI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/cj;->a:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/cj;->b:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/cj;->c:F

    add-float/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/ads/cj;->d:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/cj;->e:I

    return-void
.end method


# virtual methods
.method final a()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj;->a:F

    return v0
.end method

.method final b()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj;->b:F

    return v0
.end method

.method final c()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj;->c:F

    return v0
.end method

.method final d()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj;->d:F

    return v0
.end method

.method final e()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj;->e:I

    return v0
.end method
