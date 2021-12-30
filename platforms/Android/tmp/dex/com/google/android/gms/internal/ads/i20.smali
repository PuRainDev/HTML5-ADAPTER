.class final Lcom/google/android/gms/internal/ads/i20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hy2<",
        "Lcom/google/android/gms/internal/ads/g20;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/z10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/z10;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/z10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/g20;

    new-instance v0, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/z10;

    new-instance v2, Lcom/google/android/gms/internal/ads/h20;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/h20;-><init>(Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/internal/ads/vh0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/g20;->E3(Lcom/google/android/gms/internal/ads/z10;Lcom/google/android/gms/internal/ads/f20;)V

    return-object v0
.end method
