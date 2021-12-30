.class public final Lcom/google/android/gms/internal/ads/vc0;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/vc0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wc0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vc0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vc0;->d:I

    return-void
.end method

.method public static k(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/vc0;
    .registers 5

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_24

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/vc0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "rb_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "rb_amount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_24
    :goto_24
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/vc0;

    if-nez v1, :cond_8

    goto :goto_28

    :cond_8
    check-cast p1, Lcom/google/android/gms/internal/ads/vc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vc0;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, p0, Lcom/google/android/gms/internal/ads/vc0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/vc0;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    :goto_28
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/vc0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc0;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
