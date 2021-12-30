.class final synthetic Lcom/google/android/gms/internal/ads/fr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/vs2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fr2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fr2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fr2;->c:Lcom/google/android/gms/internal/ads/vs2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
