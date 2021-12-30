.class public final Lcom/google/android/gms/internal/ads/cg0;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/cg0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/rp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/internal/ads/mp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dg0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cg0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/mp;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cg0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/rp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/mp;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cg0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cg0;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/rp;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/mp;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
