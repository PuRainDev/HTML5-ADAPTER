.class final Lcom/google/android/gms/internal/ads/xw3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/rs2;

.field private static final b:Lcom/google/android/gms/internal/ads/rs2;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr2;->b(C)Lcom/google/android/gms/internal/ads/yr2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs2;->a(Lcom/google/android/gms/internal/ads/yr2;)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xw3;->a:Lcom/google/android/gms/internal/ads/rs2;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr2;->b(C)Lcom/google/android/gms/internal/ads/yr2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs2;->a(Lcom/google/android/gms/internal/ads/yr2;)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xw3;->b:Lcom/google/android/gms/internal/ads/rs2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw3;->c:Ljava/util/List;

    return-void
.end method
