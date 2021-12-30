.class final Lcom/google/android/gms/internal/ads/al0;
.super Lcom/google/android/gms/internal/ads/l00;
.source ""


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/al0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/al0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/al0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/al0;->c:Lcom/google/android/gms/internal/ads/al0;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l00;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/f40;
    .registers 4

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/ads/h60;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h60;-><init>()V

    return-object p1

    :cond_e
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    new-instance p1, Lcom/google/android/gms/internal/ads/h70;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h70;-><init>()V

    return-object p1

    :cond_1c
    new-instance p2, Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/z70;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
