.class final synthetic Lcom/google/android/gms/internal/ads/sk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ib;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ib;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sk0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sk0;->a:Lcom/google/android/gms/internal/ads/ib;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/gb;
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/vk0;->e:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/gb;

    new-instance v1, Lcom/google/android/gms/internal/ads/tc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tc;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/xb;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xb;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
