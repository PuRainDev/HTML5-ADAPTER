.class public Lcom/google/android/gms/common/internal/f;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:I

.field final d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Landroid/os/IBinder;

.field h:[Lcom/google/android/gms/common/api/Scope;

.field i:Landroid/os/Bundle;

.field j:Landroid/accounts/Account;

.field k:[Lcom/google/android/gms/common/d;

.field l:[Lcom/google/android/gms/common/d;

.field m:Z

.field n:I

.field o:Z

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/e1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;ZIZLjava/lang/String;)V
    .registers 15

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/f;->c:I

    iput p2, p0, Lcom/google/android/gms/common/internal/f;->d:I

    iput p3, p0, Lcom/google/android/gms/common/internal/f;->e:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->f:Ljava/lang/String;

    goto :goto_16

    :cond_14
    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->f:Ljava/lang/String;

    :goto_16
    const/4 p2, 0x2

    if-ge p1, p2, :cond_28

    if-eqz p5, :cond_24

    invoke-static {p5}, Lcom/google/android/gms/common/internal/i$a;->v0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->G0(Lcom/google/android/gms/common/internal/i;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->j:Landroid/accounts/Account;

    goto :goto_2c

    :cond_28
    iput-object p5, p0, Lcom/google/android/gms/common/internal/f;->g:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/f;->j:Landroid/accounts/Account;

    :goto_2c
    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->h:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/f;->i:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/f;->k:[Lcom/google/android/gms/common/d;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/f;->l:[Lcom/google/android/gms/common/d;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/f;->m:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/f;->n:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/f;->o:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/f;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/common/internal/f;->c:I

    sget v0, Lcom/google/android/gms/common/f;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/f;->e:I

    iput p1, p0, Lcom/google/android/gms/common/internal/f;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/f;->m:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/e1;->a(Lcom/google/android/gms/common/internal/f;Landroid/os/Parcel;I)V

    return-void
.end method
