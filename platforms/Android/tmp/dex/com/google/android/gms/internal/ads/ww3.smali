.class final Lcom/google/android/gms/internal/ads/ww3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww3;->a:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ww3;->b:[B

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ww3;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ww3;->a:Ljava/util/UUID;

    return-object p0
.end method
