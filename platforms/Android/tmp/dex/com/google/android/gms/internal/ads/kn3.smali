.class public final Lcom/google/android/gms/internal/ads/kn3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/kn3;

.field public static final b:Lcom/google/android/gms/internal/ads/xk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xk3<",
            "Lcom/google/android/gms/internal/ads/kn3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jn3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jn3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/kn3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kn3;-><init>(Lcom/google/android/gms/internal/ads/jn3;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/kn3;->a:Lcom/google/android/gms/internal/ads/kn3;

    sget-object v0, Lcom/google/android/gms/internal/ads/in3;->a:Lcom/google/android/gms/internal/ads/xk3;

    sput-object v0, Lcom/google/android/gms/internal/ads/kn3;->b:Lcom/google/android/gms/internal/ads/xk3;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/jn3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_17

    const-class v0, Lcom/google/android/gms/internal/ads/kn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_17

    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/kn3;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
