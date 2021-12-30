.class public final Lcom/google/android/gms/internal/ads/hk;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/hk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public final i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .registers 13

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hk;->d:J

    const-string p1, ""

    if-eqz p4, :cond_c

    goto :goto_d

    :cond_c
    move-object p4, p1

    :goto_d
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hk;->e:Ljava/lang/String;

    if-eqz p5, :cond_12

    goto :goto_13

    :cond_12
    move-object p5, p1

    :goto_13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hk;->f:Ljava/lang/String;

    if-eqz p6, :cond_18

    goto :goto_19

    :cond_18
    move-object p6, p1

    :goto_19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hk;->g:Ljava/lang/String;

    if-eqz p7, :cond_1e

    goto :goto_23

    :cond_1e
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :goto_23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hk;->h:Landroid/os/Bundle;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/hk;->i:Z

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/hk;->j:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/hk;->k:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/internal/ads/hk;->l:I

    return-void
.end method

.method public static k(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hk;
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "gcache"

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return-object v1

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_36

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected 2 path parts for namespace and id, found :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-object v1

    :cond_36
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "1"

    const-string v3, "read_only"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v2, "expiration"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_68

    const-wide/16 v2, 0x0

    :goto_66
    move-wide v6, v2

    goto :goto_6d

    :cond_68
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_66

    :goto_6d
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tag."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7a

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    :cond_9b
    new-instance v0, Lcom/google/android/gms/internal/ads/hk;

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/hk;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_a7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_a7} :catch_aa
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_a7} :catch_a8

    return-object v0

    :catch_a8
    move-exception v0

    goto :goto_ab

    :catch_aa
    move-exception v0

    :goto_ab
    const-string v2, "Unable to parse Uri into cache offering."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hk;->d:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->h:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hk;->i:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hk;->j:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->k(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/hk;->l:I

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
