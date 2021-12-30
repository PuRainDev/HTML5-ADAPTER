.class public final Lc/b/b/b/f/b/b;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/b/b/b/f/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:I

.field private d:I

.field private e:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/b/f/b/c;

    invoke-direct {v0}, Lc/b/b/b/f/b/c;-><init>()V

    sput-object v0, Lc/b/b/b/f/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lc/b/b/b/f/b/b;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lc/b/b/b/f/b/b;->c:I

    iput p2, p0, Lc/b/b/b/f/b/b;->d:I

    iput-object p3, p0, Lc/b/b/b/f/b/b;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget v0, p0, Lc/b/b/b/f/b/b;->d:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/b/b/b/f/b/b;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget v1, p0, Lc/b/b/b/f/b/b;->d:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/b/b/b/f/b/b;->e:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
