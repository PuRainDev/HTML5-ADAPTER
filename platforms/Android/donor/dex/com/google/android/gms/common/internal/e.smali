.class public Lcom/google/android/gms/common/internal/e;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/common/internal/q;

.field private final d:Z

.field private final e:Z

.field private final f:[I

.field private final g:I

.field private final h:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/d1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/q;ZZ[II[I)V
    .registers 7
    .param p1    # Lcom/google/android/gms/common/internal/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->c:Lcom/google/android/gms/common/internal/q;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->d:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/e;->e:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/e;->g:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->h:[I

    return-void
.end method


# virtual methods
.method public k()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/e;->g:I

    return v0
.end method

.method public l()[I
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->f:[I

    return-object v0
.end method

.method public m()[I
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->h:[I

    return-object v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->d:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->e:Z

    return v0
.end method

.method public p()Lcom/google/android/gms/common/internal/q;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->c:Lcom/google/android/gms/common/internal/q;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->p()Lcom/google/android/gms/common/internal/q;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->n()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->o()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->l()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->i(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->k()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->m()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->i(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
