.class public final Lc/b/b/b/f/b/j;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/b/b/b/f/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:I

.field final d:Lcom/google/android/gms/common/internal/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/b/f/b/k;

    invoke-direct {v0}, Lc/b/b/b/f/b/k;-><init>()V

    sput-object v0, Lc/b/b/b/f/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/l0;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lc/b/b/b/f/b/j;->c:I

    iput-object p2, p0, Lc/b/b/b/f/b/j;->d:Lcom/google/android/gms/common/internal/l0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/b/b/b/f/b/j;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/b/b/b/f/b/j;->d:Lcom/google/android/gms/common/internal/l0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
