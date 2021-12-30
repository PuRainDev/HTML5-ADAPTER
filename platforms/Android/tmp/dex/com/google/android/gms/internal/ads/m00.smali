.class final synthetic Lcom/google/android/gms/internal/ads/m00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/b10;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/b10;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/b10;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_14

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a10;->a(Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/r00;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/android/gms/internal/ads/xm0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
