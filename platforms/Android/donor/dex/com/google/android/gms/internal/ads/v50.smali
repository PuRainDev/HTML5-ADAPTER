.class final synthetic Lcom/google/android/gms/internal/ads/v50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x50;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x50;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->a:Lcom/google/android/gms/internal/ads/x50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v50;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->a:Lcom/google/android/gms/internal/ads/x50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x40;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/x50;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x40;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
