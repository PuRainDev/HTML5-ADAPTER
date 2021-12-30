.class final Lcom/google/android/gms/internal/ads/ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/we;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fe;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ee;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ee;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ee;->a:I

    return p0
.end method


# virtual methods
.method public final c(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->b:Lcom/google/android/gms/internal/ads/fe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ee;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/fe;->A(IJ)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/ya;Z)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->b:Lcom/google/android/gms/internal/ads/fe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ee;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fe;->z(ILcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/ya;Z)I

    move-result p1

    return p1
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->b:Lcom/google/android/gms/internal/ads/fe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ee;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe;->x(I)Z

    move-result v0

    return v0
.end method

.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->b:Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->y()V

    return-void
.end method
