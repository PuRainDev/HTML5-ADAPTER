.class Lcom/google/android/material/button/MaterialButton$c;
.super Lb/i/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/button/MaterialButton$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/button/MaterialButton$c$a;

    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButton$c$a;-><init>()V

    sput-object v0, Lcom/google/android/material/button/MaterialButton$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_a

    const-class p2, Lcom/google/android/material/button/MaterialButton$c;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton$c;->k(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/i/a/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private k(Landroid/os/Parcel;)V
    .registers 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton$c;->e:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lb/i/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButton$c;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
