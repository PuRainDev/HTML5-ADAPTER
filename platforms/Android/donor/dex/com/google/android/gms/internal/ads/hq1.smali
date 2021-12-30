.class public final Lcom/google/android/gms/internal/ads/hq1;
.super Lcom/google/android/gms/internal/ads/nb0;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/iq1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/iq1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq1;->c:Lcom/google/android/gms/internal/ads/iq1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nb0;-><init>()V

    return-void
.end method


# virtual methods
.method public final j2(Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq1;->c:Lcom/google/android/gms/internal/ads/iq1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y1(Lcom/google/android/gms/ads/internal/util/d0;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq1;->c:Lcom/google/android/gms/internal/ads/iq1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/c0;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/d0;->c:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/d0;->d:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/c0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
