.class final synthetic Lcom/google/android/gms/internal/ads/rq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;

.field private final b:Lcom/google/android/gms/internal/ads/sb0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/sb0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq1;->a:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq1;->b:Lcom/google/android/gms/internal/ads/sb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq1;->a:Lcom/google/android/gms/internal/ads/cj3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rq1;->b:Lcom/google/android/gms/internal/ads/sb0;

    check-cast p1, Lcom/google/android/gms/internal/ads/uo1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uq1;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
