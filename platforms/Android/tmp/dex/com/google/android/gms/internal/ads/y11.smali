.class final synthetic Lcom/google/android/gms/internal/ads/y11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r61;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/r61;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y11;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y11;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y11;->a:Lcom/google/android/gms/internal/ads/r61;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/d21;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d21;->k0(Lcom/google/android/gms/internal/ads/gp;)V

    return-void
.end method
