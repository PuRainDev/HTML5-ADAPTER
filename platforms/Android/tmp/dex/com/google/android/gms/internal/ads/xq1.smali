.class final synthetic Lcom/google/android/gms/internal/ads/xq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fr1;

.field private final b:Lcom/google/android/gms/internal/ads/er1;

.field private final c:Lcom/google/android/gms/internal/ads/sb0;

.field private final d:Lcom/google/android/gms/internal/ads/hy2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fr1;Lcom/google/android/gms/internal/ads/er1;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/hy2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq1;->a:Lcom/google/android/gms/internal/ads/fr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Lcom/google/android/gms/internal/ads/er1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xq1;->c:Lcom/google/android/gms/internal/ads/sb0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xq1;->d:Lcom/google/android/gms/internal/ads/hy2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq1;->a:Lcom/google/android/gms/internal/ads/fr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq1;->b:Lcom/google/android/gms/internal/ads/er1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq1;->c:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq1;->d:Lcom/google/android/gms/internal/ads/hy2;

    check-cast p1, Lcom/google/android/gms/internal/ads/vq1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/fr1;->f(Lcom/google/android/gms/internal/ads/er1;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/hy2;Lcom/google/android/gms/internal/ads/vq1;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
