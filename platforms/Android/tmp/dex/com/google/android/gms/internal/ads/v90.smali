.class final synthetic Lcom/google/android/gms/internal/ads/v90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fh0;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/fh0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/fh0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cm2;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/dm2;

    move-result-object p1

    return-object p1
.end method
