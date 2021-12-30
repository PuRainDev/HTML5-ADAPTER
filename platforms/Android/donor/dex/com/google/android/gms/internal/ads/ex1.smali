.class final synthetic Lcom/google/android/gms/internal/ads/ex1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jx1;

.field private final b:Lcom/google/android/gms/internal/ads/yf2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jx1;Lcom/google/android/gms/internal/ads/yf2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex1;->a:Lcom/google/android/gms/internal/ads/jx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ex1;->b:Lcom/google/android/gms/internal/ads/yf2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex1;->a:Lcom/google/android/gms/internal/ads/jx1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex1;->b:Lcom/google/android/gms/internal/ads/yf2;

    check-cast p1, Lcom/google/android/gms/internal/ads/rh1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jx1;->f(Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/rh1;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
