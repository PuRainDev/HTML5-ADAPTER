.class public final Lcom/google/android/gms/common/internal/n0;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:I

.field final d:Landroid/os/IBinder;

.field private final e:Lcom/google/android/gms/common/b;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/o0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/b;ZZ)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/n0;->c:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/n0;->d:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/n0;->e:Lcom/google/android/gms/common/b;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/n0;->f:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/n0;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/common/internal/n0;

    if-nez v2, :cond_d

    return v0

    :cond_d
    check-cast p1, Lcom/google/android/gms/common/internal/n0;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/n0;->e:Lcom/google/android/gms/common/b;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/n0;->e:Lcom/google/android/gms/common/b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/n0;->k()Lcom/google/android/gms/common/internal/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n0;->k()Lcom/google/android/gms/common/internal/i;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    return v1

    :cond_28
    return v0
.end method

.method public final k()Lcom/google/android/gms/common/internal/i;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n0;->d:Landroid/os/IBinder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i$a;->v0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/common/b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n0;->e:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/n0;->f:Z

    return v0
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/n0;->g:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/n0;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/n0;->d:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/n0;->e:Lcom/google/android/gms/common/b;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/n0;->f:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/n0;->g:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
