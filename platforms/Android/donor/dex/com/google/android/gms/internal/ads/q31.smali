.class final synthetic Lcom/google/android/gms/internal/ads/q31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r61;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/r61;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/q31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q31;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/q31;->a:Lcom/google/android/gms/internal/ads/r61;

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

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/q;->E3()V

    return-void
.end method
