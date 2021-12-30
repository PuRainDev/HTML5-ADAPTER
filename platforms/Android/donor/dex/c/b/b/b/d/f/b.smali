.class public final Lc/b/b/b/d/f/b;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/b/b/b/d/f/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/b/d/f/d;

    invoke-direct {v0}, Lc/b/b/b/d/f/d;-><init>()V

    sput-object v0, Lc/b/b/b/d/f/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-wide p1, p0, Lc/b/b/b/d/f/b;->c:J

    iput-wide p3, p0, Lc/b/b/b/d/f/b;->d:J

    iput-boolean p5, p0, Lc/b/b/b/d/f/b;->e:Z

    iput-object p6, p0, Lc/b/b/b/d/f/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lc/b/b/b/d/f/b;->g:Ljava/lang/String;

    iput-object p8, p0, Lc/b/b/b/d/f/b;->h:Ljava/lang/String;

    iput-object p9, p0, Lc/b/b/b/d/f/b;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lc/b/b/b/d/f/b;->c:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lc/b/b/b/d/f/b;->d:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lc/b/b/b/d/f/b;->e:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc/b/b/b/d/f/b;->f:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/b/b/b/d/f/b;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/b/b/b/d/f/b;->h:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/b/b/b/d/f/b;->i:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
