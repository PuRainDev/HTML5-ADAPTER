.class final Lcom/google/android/gms/internal/ads/ks2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/android/gms/internal/ads/js2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/ks2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ks2;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/ads/js2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/js2;-><init>(Lcom/google/android/gms/internal/ads/is2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ks2;->b:Lcom/google/android/gms/internal/ads/js2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .registers 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x1

    return p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method
