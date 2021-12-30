.class public final Lcom/google/android/gms/internal/ads/xp;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/xp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/gp;

.field public final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/gp;Landroid/os/Bundle;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/xp;->d:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xp;->e:Lcom/google/android/gms/internal/ads/gp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xp;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xp;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xp;->d:J

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xp;->e:Lcom/google/android/gms/internal/ads/gp;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xp;->f:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
