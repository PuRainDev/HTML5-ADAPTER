.class final synthetic Lcom/google/android/gms/internal/ads/n00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/b10;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n00;->a:Lcom/google/android/gms/internal/ads/b10;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/ao0;

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/b10;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_14

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v0, Lcom/google/android/gms/ads/internal/util/b1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ao0;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/io0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/io0;->q()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/b1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/kz2;

    return-void
.end method
