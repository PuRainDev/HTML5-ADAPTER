.class public final Lcom/google/android/gms/internal/ads/nx;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/nx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/mu;

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/mu;ZI)V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/nx;->c:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nx;->d:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/nx;->e:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/nx;->f:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/nx;->g:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nx;->h:Lcom/google/android/gms/internal/ads/mu;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/nx;->i:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/nx;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/y/e;)V
    .registers 11

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->f()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->e()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->d()Lcom/google/android/gms/ads/w;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/ads/mu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->d()Lcom/google/android/gms/ads/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/ads/w;)V

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    move-object v6, v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->g()Z

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/y/e;->c()I

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nx;-><init>(IZIZILcom/google/android/gms/internal/ads/mu;ZI)V

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/nx;)Lcom/google/android/gms/ads/d0/a;
    .registers 4

    new-instance v0, Lcom/google/android/gms/ads/d0/a$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d0/a$a;-><init>()V

    if-nez p0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d0/a$a;->a()Lcom/google/android/gms/ads/d0/a;

    move-result-object p0

    return-object p0

    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/ads/nx;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_22

    const/4 v2, 0x4

    if-eq v1, v2, :cond_18

    goto :goto_33

    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nx;->i:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d0/a$a;->d(Z)Lcom/google/android/gms/ads/d0/a$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/nx;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d0/a$a;->c(I)Lcom/google/android/gms/ads/d0/a$a;

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->h:Lcom/google/android/gms/internal/ads/mu;

    if-eqz v1, :cond_2e

    new-instance v2, Lcom/google/android/gms/ads/w;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/w;-><init>(Lcom/google/android/gms/internal/ads/mu;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/d0/a$a;->g(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/ads/d0/a$a;

    :cond_2e
    iget v1, p0, Lcom/google/android/gms/internal/ads/nx;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d0/a$a;->b(I)Lcom/google/android/gms/ads/d0/a$a;

    :goto_33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nx;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d0/a$a;->f(Z)Lcom/google/android/gms/ads/d0/a$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/nx;->f:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/d0/a$a;->e(Z)Lcom/google/android/gms/ads/d0/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d0/a$a;->a()Lcom/google/android/gms/ads/d0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nx;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nx;->d:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/nx;->e:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nx;->f:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/nx;->g:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx;->h:Lcom/google/android/gms/internal/ads/mu;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/nx;->i:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/nx;->j:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
