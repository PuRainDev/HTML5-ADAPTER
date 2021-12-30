.class public final Lcom/google/firebase/messaging/i0;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/j0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/j0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i0;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/j0;->c(Lcom/google/firebase/messaging/i0;Landroid/os/Parcel;I)V

    return-void
.end method
