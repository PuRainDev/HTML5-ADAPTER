.class final synthetic Lcom/google/android/gms/internal/ads/d32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/hy2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d32;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d32;->a:Lcom/google/android/gms/internal/ads/hy2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/e32;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/e32;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
