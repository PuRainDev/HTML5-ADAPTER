.class public final Lcom/google/android/gms/common/b;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field final d:I

.field private final e:I

.field private final f:Landroid/app/PendingIntent;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/b;->c:Lcom/google/android/gms/common/b;

    new-instance v0, Lcom/google/android/gms/common/s;

    invoke-direct {v0}, Lcom/google/android/gms/common/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/b;->d:I

    iput p2, p0, Lcom/google/android/gms/common/b;->e:I

    iput-object p3, p0, Lcom/google/android/gms/common/b;->f:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static p(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_75

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_72

    packed-switch p0, :pswitch_data_78

    packed-switch p0, :pswitch_data_96

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_27
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_2a
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_2d
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_30
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_33
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_36
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_39
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_3c
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_3f
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_42
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_45
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_48
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_4b
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_4e
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_51
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_54
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_57
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_5a
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_5d
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_60
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_63
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_66
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_69
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_6c
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_6f
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_72
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_75
    const-string p0, "UNFINISHED"

    return-object p0

    :pswitch_data_78
    .packed-switch -0x1
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0xd
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/common/b;

    iget v1, p0, Lcom/google/android/gms/common/b;->e:I

    iget v3, p1, Lcom/google/android/gms/common/b;->e:I

    if-ne v1, v3, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/common/b;->f:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/common/b;->f:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/common/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/b;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/b;->f:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/b;->g:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/b;->e:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/app/PendingIntent;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/b;->f:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public n()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/b;->e:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/common/b;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/b;->e:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/b;->e:I

    invoke-static {v1}, Lcom/google/android/gms/common/b;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    iget-object v1, p0, Lcom/google/android/gms/common/b;->f:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    iget-object v1, p0, Lcom/google/android/gms/common/b;->g:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/b;->d:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/b;->k()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/b;->m()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/b;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
