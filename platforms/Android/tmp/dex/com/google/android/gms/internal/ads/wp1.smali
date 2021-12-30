.class final synthetic Lcom/google/android/gms/internal/ads/wp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/hy2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wp1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wp1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wp1;->a:Lcom/google/android/gms/internal/ads/hy2;

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

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/ads/uo1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/uo1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method
