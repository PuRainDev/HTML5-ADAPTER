.class final Lcom/google/android/gms/internal/ads/m0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k1;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k1;[Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/k1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m0;->b:[Z

    iget p1, p1, Lcom/google/android/gms/internal/ads/k1;->d:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m0;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->d:[Z

    return-void
.end method
