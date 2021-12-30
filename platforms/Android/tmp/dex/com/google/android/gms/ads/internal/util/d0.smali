.class public final Lcom/google/android/gms/ads/internal/util/d0;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/util/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/e0;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/d0;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/d0;->d:I

    return-void
.end method

.method public static k(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/d0;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nh2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/us2;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    goto :goto_15

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_15
    new-instance v1, Lcom/google/android/gms/ads/internal/util/d0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gp;->c:I

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/util/d0;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/d0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/d0;->d:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
