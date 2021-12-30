.class public final Lcom/google/android/gms/internal/ads/gu;
.super Lcom/google/android/gms/internal/ads/vs;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/ads/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/q;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->c:Lcom/google/android/gms/ads/q;

    return-void
.end method


# virtual methods
.method public final O2(Lcom/google/android/gms/internal/ads/tp;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->c:Lcom/google/android/gms/ads/q;

    if-eqz v0, :cond_13

    iget v0, p1, Lcom/google/android/gms/internal/ads/tp;->d:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tp;->e:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/tp;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/h;->a(ILjava/lang/String;J)Lcom/google/android/gms/ads/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->c:Lcom/google/android/gms/ads/q;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/q;->a(Lcom/google/android/gms/ads/h;)V

    :cond_13
    return-void
.end method
