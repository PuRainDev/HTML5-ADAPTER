.class public final Lcom/google/android/gms/ads/internal/j;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/j;->c:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/j;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/j;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/j;->f:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/j;->g:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/j;->h:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/j;->i:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/j;->j:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/j;->k:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .registers 19

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/j;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/j;->c:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/j;->d:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->e:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/j;->f:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/j;->g:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->f(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/j;->h:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/j;->i:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/j;->j:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/j;->k:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
