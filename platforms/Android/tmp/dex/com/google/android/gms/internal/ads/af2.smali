.class final synthetic Lcom/google/android/gms/internal/ads/af2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ad2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ad2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/af2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/af2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/af2;->a:Lcom/google/android/gms/internal/ads/ad2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/pc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pc0;->d()V

    return-void
.end method
