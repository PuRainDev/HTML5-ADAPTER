.class final synthetic Lcom/google/android/gms/internal/ads/qr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wr1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr1;->a:Lcom/google/android/gms/internal/ads/wr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 2

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mh2;->a(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
