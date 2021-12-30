.class public final Lcom/google/android/gms/internal/ads/gq2;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/gq2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field private d:Lcom/google/android/gms/internal/ads/o71;

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hq2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hq2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gq2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/gq2;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq2;->d:Lcom/google/android/gms/internal/ads/o71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq2;->e:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gq2;->l()V

    return-void
.end method

.method private final l()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq2;->d:Lcom/google/android/gms/internal/ads/o71;

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq2;->e:[B

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    return-void

    :cond_a
    :goto_a
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq2;->e:[B

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    return-void

    :cond_12
    :goto_12
    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq2;->e:[B

    if-nez v1, :cond_19

    goto :goto_21

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_21
    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq2;->e:[B

    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final k()Lcom/google/android/gms/internal/ads/o71;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq2;->d:Lcom/google/android/gms/internal/ads/o71;

    if-nez v0, :cond_1d

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq2;->e:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o71;->z0([BLcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/o71;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gq2;->d:Lcom/google/android/gms/internal/ads/o71;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gq2;->e:[B
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_4 .. :try_end_13} :catch_16
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_13} :catch_14

    goto :goto_1d

    :catch_14
    move-exception v0

    goto :goto_17

    :catch_16
    move-exception v0

    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1d
    :goto_1d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gq2;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq2;->d:Lcom/google/android/gms/internal/ads/o71;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq2;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq2;->e:[B

    if-eqz v0, :cond_f

    goto :goto_15

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq2;->d:Lcom/google/android/gms/internal/ads/o71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob3;->w()[B

    move-result-object v0

    :goto_15
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->e(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
