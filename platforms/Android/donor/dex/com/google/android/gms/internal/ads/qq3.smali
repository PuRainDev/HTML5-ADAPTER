.class public final Lcom/google/android/gms/internal/ads/qq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/np3;

.field private final b:Lcom/google/android/gms/internal/ads/ir3;

.field private final c:Lcom/google/android/gms/internal/ads/kr3;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/np3;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/ir3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ir3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/kr3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/kr3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/np3;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/qq3;->a:[Lcom/google/android/gms/internal/ads/np3;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qq3;->b:Lcom/google/android/gms/internal/ads/ir3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qq3;->c:Lcom/google/android/gms/internal/ads/kr3;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/internal/ads/np3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq3;->a:[Lcom/google/android/gms/internal/ads/np3;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yn3;)Lcom/google/android/gms/internal/ads/yn3;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq3;->c:Lcom/google/android/gms/internal/ads/kr3;

    iget v1, p1, Lcom/google/android/gms/internal/ads/yn3;->c:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kr3;->h(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq3;->c:Lcom/google/android/gms/internal/ads/kr3;

    iget v1, p1, Lcom/google/android/gms/internal/ads/yn3;->d:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kr3;->i(F)V

    return-object p1
.end method

.method public final c(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq3;->b:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ir3;->n(Z)V

    return p1
.end method

.method public final d(J)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq3;->c:Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kr3;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq3;->b:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir3;->o()J

    move-result-wide v0

    return-wide v0
.end method
