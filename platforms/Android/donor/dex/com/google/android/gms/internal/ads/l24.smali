.class final Lcom/google/android/gms/internal/ads/l24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/l24;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/l24;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/l24;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/l24;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/l24;->a:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/l24;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/l24;->c:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/l24;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/l24;->b:Z

    return p0
.end method
