.class final synthetic Lcom/google/android/gms/internal/ads/i00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/bs2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/i00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i00;->a:Lcom/google/android/gms/internal/ads/bs2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/b10;

    sget-object v0, Lcom/google/android/gms/internal/ads/tw;->j:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    const-string v1, "prepareClickUrl.attestation1"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1b
    const-string p1, "failure_click_attok"

    return-object p1
.end method
