.class public final Lcom/google/android/gms/internal/ads/gp;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/gp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/gp;

.field public g:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gp;Landroid/os/IBinder;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/gp;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gp;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/gp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gp;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final k()Lcom/google/android/gms/ads/a;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/gp;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_12

    :cond_6
    new-instance v1, Lcom/google/android/gms/ads/a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/gp;->c:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gp;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_12
    new-instance v1, Lcom/google/android/gms/ads/a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/gp;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gp;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V

    return-object v1
.end method

.method public final l()Lcom/google/android/gms/ads/m;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/gp;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v9, v1

    goto :goto_13

    :cond_7
    new-instance v2, Lcom/google/android/gms/ads/a;

    iget v3, v0, Lcom/google/android/gms/internal/ads/gp;->c:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gp;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_13
    new-instance v0, Lcom/google/android/gms/ads/m;

    iget v6, p0, Lcom/google/android/gms/internal/ads/gp;->c:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gp;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp;->g:Landroid/os/IBinder;

    if-nez v2, :cond_20

    goto :goto_32

    :cond_20
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zs;

    if-eqz v3, :cond_2d

    check-cast v1, Lcom/google/android/gms/internal/ads/zs;

    goto :goto_32

    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xs;-><init>(Landroid/os/IBinder;)V

    :goto_32
    invoke-static {v1}, Lcom/google/android/gms/ads/u;->d(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/ads/u;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/u;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/gp;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/gp;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->g:Landroid/os/IBinder;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
