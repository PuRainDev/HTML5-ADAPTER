.class public final Lcom/google/android/gms/internal/ads/ey3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uz3;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/tm3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->m()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey3;->a:Ljava/util/List;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/tz3;)Lcom/google/android/gms/internal/ads/jz3;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/jz3;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ey3;->d(Lcom/google/android/gms/internal/ads/tz3;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jz3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/tz3;)Lcom/google/android/gms/internal/ads/yz3;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yz3;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ey3;->d(Lcom/google/android/gms/internal/ads/tz3;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yz3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/tz3;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tz3;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/tm3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tz3;->d:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ey3;->a:Ljava/util/List;

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v1

    if-lez v1, :cond_85

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_81

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v1, :cond_81

    const/4 v5, 0x3

    sget-object v6, Lcom/google/android/gms/internal/ads/zr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/l6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_44

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_47

    :cond_44
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    if-eqz v7, :cond_65

    sget v7, Lcom/google/android/gms/internal/ads/a5;->c:I

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_5c

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_60

    :cond_5c
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_60
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_66

    :cond_65
    const/4 v7, 0x0

    :goto_66
    new-instance v8, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/sm3;->b(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/sm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_81
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto :goto_9

    :cond_85
    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/tz3;)Lcom/google/android/gms/internal/ads/wz3;
    .registers 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d7

    const/16 v0, 0x15

    if-eq p1, v0, :cond_cc

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_bd

    const/16 v0, 0x24

    if-eq p1, v0, :cond_ae

    const/16 v0, 0x59

    if-eq p1, v0, :cond_a1

    const/16 v0, 0x81

    if-eq p1, v0, :cond_94

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_87

    const/16 v0, 0xac

    if-eq p1, v0, :cond_7a

    const/16 v0, 0x101

    if-eq p1, v0, :cond_6d

    const/16 v0, 0x86

    if-eq p1, v0, :cond_60

    const/16 v0, 0x87

    if-eq p1, v0, :cond_94

    packed-switch p1, :pswitch_data_f4

    const/4 p1, 0x0

    return-object p1

    :pswitch_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/vy3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tz3;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/vy3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zy3;-><init>(Lcom/google/android/gms/internal/ads/hy3;)V

    return-object p1

    :pswitch_44
    new-instance p1, Lcom/google/android/gms/internal/ads/zy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/my3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ey3;->c(Lcom/google/android/gms/internal/ads/tz3;)Lcom/google/android/gms/internal/ads/yz3;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/my3;-><init>(Lcom/google/android/gms/internal/ads/yz3;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zy3;-><init>(Lcom/google/android/gms/internal/ads/hy3;)V

    return-object p1

    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/ads/zy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/dy3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tz3;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/dy3;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zy3;-><init>(Lcom/google/android/gms/internal/ads/hy3;)V

    return-object p1

    :cond_60
    new-instance p1, Lcom/google/android/gms/internal/ads/iz3;

    new-instance p2, Lcom/google/android/gms/internal/ads/yy3;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Lcom/google/android/gms/internal/ads/hz3;)V

    return-object p1

    :cond_6d
    new-instance p1, Lcom/google/android/gms/internal/ads/iz3;

    new-instance p2, Lcom/google/android/gms/internal/ads/yy3;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Lcom/google/android/gms/internal/ads/hz3;)V

    return-object p1

    :cond_7a
    new-instance p1, Lcom/google/android/gms/internal/ads/zy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ay3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tz3;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ay3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zy3;-><init>(Lcom/google/android/gms/internal/ads/hy3;)V

    return-object p1

    :cond_87
    new-instance p1, Lcom/google/android/gms/internal/ads/zy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/fy3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tz3;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/fy3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zy3;-><init>(Lcom/google/android/gms/internal/ads/hy3;)V

    return-object p1

    :cond_94
    new-instance p1, Lcom/google/android/gms/internal/ads/zy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/xx3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tz3;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/xx3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zy3;-><init>(Lcom/google/android/gms/internal/ads/hy3;)V

    return-object p1

    :cond_a1
    new-instance p1, Lcom/google/android/gms/internal/ads/zy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/gy3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tz3;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/gy3;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zy3;-><init>(Lcom/google/android/gms/internal/ads/hy3;)V

    return-object p1

    :cond_ae
    new-instance p1, Lcom/google/android/gms/internal/ads/zy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ty3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ey3;->b(Lcom/google/android/gms/internal/ads/tz3;)Lcom/google/android/gms/internal/ads/jz3;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ty3;-><init>(Lcom/google/android/gms/internal/ads/jz3;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zy3;-><init>(Lcom/google/android/gms/internal/ads/hy3;)V

    return-object p1

    :cond_bd
    new-instance p1, Lcom/google/android/gms/internal/ads/zy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ry3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ey3;->b(Lcom/google/android/gms/internal/ads/tz3;)Lcom/google/android/gms/internal/ads/jz3;

    move-result-object p2

    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/ry3;-><init>(Lcom/google/android/gms/internal/ads/jz3;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zy3;-><init>(Lcom/google/android/gms/internal/ads/hy3;)V

    return-object p1

    :cond_cc
    new-instance p1, Lcom/google/android/gms/internal/ads/zy3;

    new-instance p2, Lcom/google/android/gms/internal/ads/uy3;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/uy3;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zy3;-><init>(Lcom/google/android/gms/internal/ads/hy3;)V

    return-object p1

    :cond_d7
    new-instance p1, Lcom/google/android/gms/internal/ads/zy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/wy3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tz3;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/wy3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zy3;-><init>(Lcom/google/android/gms/internal/ads/hy3;)V

    return-object p1

    :cond_e4
    new-instance p1, Lcom/google/android/gms/internal/ads/zy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/jy3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ey3;->c(Lcom/google/android/gms/internal/ads/tz3;)Lcom/google/android/gms/internal/ads/yz3;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/jy3;-><init>(Lcom/google/android/gms/internal/ads/yz3;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zy3;-><init>(Lcom/google/android/gms/internal/ads/hy3;)V

    return-object p1

    nop

    :pswitch_data_f4
    .packed-switch 0xf
        :pswitch_53
        :pswitch_44
        :pswitch_37
    .end packed-switch
.end method
