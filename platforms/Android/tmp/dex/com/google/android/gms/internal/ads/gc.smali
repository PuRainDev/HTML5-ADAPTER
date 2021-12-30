.class final Lcom/google/android/gms/internal/ads/gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ec;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/ug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bc;->P0:Lcom/google/android/gms/internal/ads/ug;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc;->c:Lcom/google/android/gms/internal/ads/ug;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gc;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gc;->b:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gc;->a:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gc;->b:I

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gc;->a:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->c:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug;->u()I

    move-result v0

    :cond_a
    return v0
.end method
