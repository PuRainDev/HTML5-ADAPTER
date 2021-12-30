.class public final Lcom/google/android/gms/internal/ads/mu;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/mu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/w;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/w;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/w;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/w;->a()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/mu;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mu;->c:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mu;->d:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/mu;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu;->c:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu;->d:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu;->e:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
