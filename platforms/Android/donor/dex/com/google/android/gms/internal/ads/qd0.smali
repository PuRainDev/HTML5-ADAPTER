.class public final Lcom/google/android/gms/internal/ads/qd0;
.super Lcom/google/android/gms/internal/ads/id0;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/ads/g0/c;

.field private final d:Lcom/google/android/gms/ads/g0/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/g0/c;Lcom/google/android/gms/ads/g0/b;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd0;->c:Lcom/google/android/gms/ads/g0/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd0;->d:Lcom/google/android/gms/ads/g0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->c:Lcom/google/android/gms/ads/g0/c;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd0;->d:Lcom/google/android/gms/ads/g0/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final v(I)V
    .registers 2

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->c:Lcom/google/android/gms/ads/g0/c;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->l()Lcom/google/android/gms/ads/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd0;->c:Lcom/google/android/gms/ads/g0/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/m;)V

    :cond_d
    return-void
.end method
