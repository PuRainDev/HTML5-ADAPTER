.class final Lcom/google/android/gms/internal/ads/ff2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sq2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/mo2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hh2;Lcom/google/android/gms/internal/ads/mo2;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff2;->a:Lcom/google/android/gms/internal/ads/mo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff2;->a:Lcom/google/android/gms/internal/ads/mo2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mo2;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method
