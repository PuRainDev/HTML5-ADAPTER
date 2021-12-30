.class final synthetic Lcom/google/android/gms/internal/ads/u04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d14;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/d14;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u04;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u04;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u04;->a:Lcom/google/android/gms/internal/ads/d14;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/n04;

    sget v0, Lcom/google/android/gms/internal/ads/e14;->d:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2a

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2a

    :cond_19
    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_2b

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 v1, -0x1

    goto :goto_2b

    :cond_29
    return v1

    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    :cond_2b
    :goto_2b
    return v1
.end method
