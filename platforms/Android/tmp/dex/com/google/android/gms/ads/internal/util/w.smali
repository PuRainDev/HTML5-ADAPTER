.class final Lcom/google/android/gms/ads/internal/util/w;
.super Lcom/google/android/gms/internal/ads/os;
.source ""


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/google/android/gms/ads/internal/util/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/z;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/w;->d:Lcom/google/android/gms/ads/internal/util/z;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/w;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/w;->d:Lcom/google/android/gms/ads/internal/util/z;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/w;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/google/android/gms/ads/internal/util/z;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
