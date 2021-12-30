.class public Lcom/google/android/gms/common/internal/m;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/k0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/m;->c:I

    iput p2, p0, Lcom/google/android/gms/common/internal/m;->d:I

    iput p3, p0, Lcom/google/android/gms/common/internal/m;->e:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/m;->f:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/m;->g:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/m;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/m;->i:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/m;->j:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/internal/m;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/m;->d:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/m;->e:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/m;->f:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/m;->g:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->h:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->i:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/internal/m;->j:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
