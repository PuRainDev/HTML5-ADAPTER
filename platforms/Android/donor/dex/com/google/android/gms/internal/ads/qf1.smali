.class final synthetic Lcom/google/android/gms/internal/ads/qf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kz2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->a:Lcom/google/android/gms/internal/ads/kz2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->a:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->d()Lcom/google/android/gms/internal/ads/tn0;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object v0

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/gy1;

    const/4 v0, 0x1

    const-string v1, "Retrieve video view in html5 ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    throw p1
.end method
