.class final synthetic Lcom/google/android/gms/internal/ads/xo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yo1;

.field private final b:Lcom/google/android/gms/internal/ads/sb0;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/sb0;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo1;->a:Lcom/google/android/gms/internal/ads/yo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xo1;->b:Lcom/google/android/gms/internal/ads/sb0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/xo1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo1;->a:Lcom/google/android/gms/internal/ads/yo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xo1;->b:Lcom/google/android/gms/internal/ads/sb0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xo1;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/vq1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yo1;->b(Lcom/google/android/gms/internal/ads/sb0;ILcom/google/android/gms/internal/ads/vq1;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
