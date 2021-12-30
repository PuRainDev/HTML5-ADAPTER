.class public final Lc/b/b/b/b/a;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/b/b/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/b/b/f;

    invoke-direct {v0}, Lc/b/b/b/b/f;-><init>()V

    sput-object v0, Lc/b/b/b/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lc/b/b/b/b/a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final k()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lc/b/b/b/b/a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/b/b/b/b/a;->c:Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
