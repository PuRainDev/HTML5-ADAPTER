.class final Lcom/google/android/gms/internal/ads/hw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l6;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bw3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bw3;->b:Lcom/google/android/gms/internal/ads/l6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw3;->a:Lcom/google/android/gms/internal/ads/l6;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw3;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hw3;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw3;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    return v0

    :cond_d
    const/16 v1, 0x10

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v0

    return v0

    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/hw3;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/hw3;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw3;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hw3;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2f
    iget v0, p0, Lcom/google/android/gms/internal/ads/hw3;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw3;->b:I

    return v0
.end method

.method public final zzb()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
