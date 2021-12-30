.class public final Lcom/google/android/gms/internal/ads/wd;
.super Lcom/google/android/gms/internal/ads/ud;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/wd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ud;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ud;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wd;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_31

    const-class v2, Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_31

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/wd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ud;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wd;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wd;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wd;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wd;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    return v0

    :cond_31
    :goto_31
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd;->e:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_20
    add-int/2addr v0, v2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wd;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
