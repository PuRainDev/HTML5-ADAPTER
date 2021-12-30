.class public final Lcom/google/android/gms/internal/ads/jp3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/jp3;

.field public static final b:Lcom/google/android/gms/internal/ads/xk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xk3<",
            "Lcom/google/android/gms/internal/ads/jp3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field private d:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lcom/google/android/gms/internal/ads/jp3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jp3;-><init>(IIIILcom/google/android/gms/internal/ads/ip3;)V

    sput-object v6, Lcom/google/android/gms/internal/ads/jp3;->a:Lcom/google/android/gms/internal/ads/jp3;

    sget-object v0, Lcom/google/android/gms/internal/ads/hp3;->a:Lcom/google/android/gms/internal/ads/xk3;

    sput-object v0, Lcom/google/android/gms/internal/ads/jp3;->b:Lcom/google/android/gms/internal/ads/xk3;

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/ip3;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp3;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp3;->d:Landroid/media/AudioAttributes;

    if-nez v0, :cond_26

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_20

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    :cond_20
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp3;->d:Landroid/media/AudioAttributes;

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp3;->d:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_12

    const-class v1, Lcom/google/android/gms/internal/ads/jp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_f

    goto :goto_12

    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/jp3;

    return v0

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0xef8fb1    # 2.200023E-38f

    return v0
.end method
