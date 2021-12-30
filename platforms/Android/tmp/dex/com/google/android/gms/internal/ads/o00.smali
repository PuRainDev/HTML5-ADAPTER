.class final synthetic Lcom/google/android/gms/internal/ads/o00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b10;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/b10;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/b10;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/ho0;

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/b10;

    const-string v0, "tx"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ty"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "td"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_1c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ho0;->u()Lcom/google/android/gms/internal/ads/po2;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/po2;->b()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/kk2;->a(III)V
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_35} :catch_36

    :cond_35
    return-void

    :catch_36
    const-string p1, "Could not parse touch parameters from gmsg."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void
.end method
