.class final Lcom/google/android/gms/internal/ads/we3;
.super Lcom/google/android/gms/internal/ads/ak3;
.source ""


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ak3;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/we3;->d:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we3;->d:[B

    return-object v0
.end method
