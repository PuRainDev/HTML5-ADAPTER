.class final synthetic Lcom/google/android/gms/internal/ads/tv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gt3;


# static fields
.field static final b:Lcom/google/android/gms/internal/ads/gt3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tv3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tv3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tv3;->b:Lcom/google/android/gms/internal/ads/gt3;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/at3;
    .registers 4

    sget-object p1, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/gt3;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/at3;

    new-instance p2, Lcom/google/android/gms/internal/ads/vv3;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/vv3;-><init>(I)V

    aput-object p2, p1, v0

    return-object p1
.end method
