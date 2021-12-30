.class public final Lcom/google/android/gms/internal/ads/ya3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u03;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z33;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z33;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya3;->a:Lcom/google/android/gms/internal/ads/z33;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ya3;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_12

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/z33;->a([BI)[B

    return-void

    :cond_12
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya3;->a:Lcom/google/android/gms/internal/ads/z33;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ya3;->b:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/z33;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
