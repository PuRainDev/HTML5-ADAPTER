.class public final Lcom/google/android/gms/common/internal/b1;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Landroid/os/Bundle;

.field d:[Lcom/google/android/gms/common/d;

.field e:I

.field f:Lcom/google/android/gms/common/internal/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/c1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/c1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/e;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b1;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/b1;->d:[Lcom/google/android/gms/common/d;

    iput p3, p0, Lcom/google/android/gms/common/internal/b1;->e:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/b1;->f:Lcom/google/android/gms/common/internal/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b1;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b1;->d:[Lcom/google/android/gms/common/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/common/internal/b1;->e:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b1;->f:Lcom/google/android/gms/common/internal/e;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
