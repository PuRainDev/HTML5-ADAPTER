.class final synthetic Lcom/google/android/gms/internal/ads/g12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ad2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ad2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g12;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g12;->a:Lcom/google/android/gms/internal/ads/ad2;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/bs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bs;->a()V

    return-void
.end method
