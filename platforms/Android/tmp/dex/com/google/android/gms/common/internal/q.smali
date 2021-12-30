.class public Lcom/google/android/gms/common/internal/q;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/u0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/u0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/q;->c:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/q;->d:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/q;->e:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/q;->f:I

    iput p5, p0, Lcom/google/android/gms/common/internal/q;->g:I

    return-void
.end method


# virtual methods
.method public k()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/q;->f:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/q;->g:I

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/q;->d:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/q;->e:Z

    return v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/q;->c:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->o()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->m()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->n()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->k()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->l()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
