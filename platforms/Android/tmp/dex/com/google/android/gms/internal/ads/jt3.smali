.class public final Lcom/google/android/gms/internal/ads/jt3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/google/android/gms/internal/ads/jt3;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jt3;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jt3;->b:I

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/la;)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/jt3;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jt3;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jt3;->a:I

    int-to-float v3, v2

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/jt3;->a:I

    if-gt v0, v1, :cond_10

    return-void

    :cond_10
    throw p1
.end method
