.class public abstract Lcom/google/android/gms/internal/ads/k80;
.super Lcom/google/android/gms/internal/ads/sk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l80;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sk3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l80;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/l80;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/l80;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/j80;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j80;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final w5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 19

    move-object v8, p0

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v10, :cond_28a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_27f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_27a

    const/4 v3, 0x5

    if-eq v0, v3, :cond_26f

    const/16 v3, 0xa

    if-eq v0, v3, :cond_263

    const/16 v3, 0xb

    if-eq v0, v3, :cond_257

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    packed-switch v0, :pswitch_data_2d6

    const/4 v0, 0x0

    return v0

    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/ads/mp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_47

    :goto_45
    move-object v11, v2

    goto :goto_58

    :cond_47
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/f80;

    if-eqz v3, :cond_52

    check-cast v2, Lcom/google/android/gms/internal/ads/f80;

    goto :goto_45

    :cond_52
    new-instance v2, Lcom/google/android/gms/internal/ads/d80;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/d80;-><init>(Landroid/os/IBinder;)V

    goto :goto_45

    :goto_58
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r60;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s60;

    move-result-object v12

    sget-object v0, Lcom/google/android/gms/internal/ads/nx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/nx;

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/l80;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/f80;Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/nx;)V

    goto/16 :goto_26a

    :pswitch_76
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/mp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_97

    :goto_95
    move-object v5, v2

    goto :goto_a8

    :cond_97
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lcom/google/android/gms/internal/ads/y70;

    if-eqz v5, :cond_a2

    check-cast v2, Lcom/google/android/gms/internal/ads/y70;

    goto :goto_95

    :cond_a2
    new-instance v2, Lcom/google/android/gms/internal/ads/w70;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/w70;-><init>(Landroid/os/IBinder;)V

    goto :goto_95

    :goto_a8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r60;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s60;

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/internal/ads/rp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/ads/rp;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/l80;->r2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/y70;Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/rp;)V

    goto/16 :goto_26a

    :pswitch_c5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/ads/mp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e6

    :goto_e4
    move-object v11, v2

    goto :goto_f7

    :cond_e6
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/i80;

    if-eqz v4, :cond_f1

    check-cast v2, Lcom/google/android/gms/internal/ads/i80;

    goto :goto_e4

    :cond_f1
    new-instance v2, Lcom/google/android/gms/internal/ads/g80;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/g80;-><init>(Landroid/os/IBinder;)V

    goto :goto_e4

    :goto_f7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r60;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s60;

    move-result-object v12

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/l80;->X4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/s60;)V

    goto/16 :goto_26a

    :pswitch_10b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/l80;->j0(Ljava/lang/String;)V

    goto/16 :goto_26a

    :pswitch_114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/ads/mp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_135

    :goto_133
    move-object v11, v2

    goto :goto_146

    :cond_135
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/f80;

    if-eqz v3, :cond_140

    check-cast v2, Lcom/google/android/gms/internal/ads/f80;

    goto :goto_133

    :cond_140
    new-instance v2, Lcom/google/android/gms/internal/ads/d80;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/d80;-><init>(Landroid/os/IBinder;)V

    goto :goto_133

    :goto_146
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r60;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s60;

    move-result-object v12

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/l80;->G1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/f80;Lcom/google/android/gms/internal/ads/s60;)V

    goto/16 :goto_26a

    :pswitch_15a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/l80;->J3(Lc/b/b/b/c/a;)Z

    move-result v0

    goto :goto_1b9

    :pswitch_167
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/ads/mp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_188

    :goto_186
    move-object v11, v2

    goto :goto_199

    :cond_188
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/i80;

    if-eqz v4, :cond_193

    check-cast v2, Lcom/google/android/gms/internal/ads/i80;

    goto :goto_186

    :cond_193
    new-instance v2, Lcom/google/android/gms/internal/ads/g80;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/g80;-><init>(Landroid/os/IBinder;)V

    goto :goto_186

    :goto_199
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r60;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s60;

    move-result-object v12

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/l80;->k5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/s60;)V

    goto/16 :goto_26a

    :pswitch_1ad
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/l80;->f0(Lc/b/b/b/c/a;)Z

    move-result v0

    :goto_1b9
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/tk3;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_2d4

    :pswitch_1c1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/mp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e2

    :goto_1e0
    move-object v7, v2

    goto :goto_1f5

    :cond_1e2
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/c80;

    if-eqz v7, :cond_1ef

    check-cast v2, Lcom/google/android/gms/internal/ads/c80;

    goto :goto_1e0

    :cond_1ef
    new-instance v2, Lcom/google/android/gms/internal/ads/a80;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/a80;-><init>(Landroid/os/IBinder;)V

    goto :goto_1e0

    :goto_1f5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r60;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s60;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/l80;->h1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/c80;Lcom/google/android/gms/internal/ads/s60;)V

    goto/16 :goto_26a

    :pswitch_209
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/mp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_22a

    :goto_228
    move-object v5, v2

    goto :goto_23b

    :cond_22a
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lcom/google/android/gms/internal/ads/y70;

    if-eqz v5, :cond_235

    check-cast v2, Lcom/google/android/gms/internal/ads/y70;

    goto :goto_228

    :cond_235
    new-instance v2, Lcom/google/android/gms/internal/ads/w70;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/w70;-><init>(Landroid/os/IBinder;)V

    goto :goto_228

    :goto_23b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r60;->x5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s60;

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/internal/ads/rp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/ads/rp;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/l80;->T2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/y70;Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/rp;)V

    goto :goto_26a

    :cond_257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    goto :goto_26a

    :cond_263
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    :goto_26a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2d4

    :cond_26f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l80;->d()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/tk3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2d4

    :cond_27a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l80;->e()Lcom/google/android/gms/internal/ads/x80;

    move-result-object v0

    goto :goto_283

    :cond_27f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l80;->c()Lcom/google/android/gms/internal/ads/x80;

    move-result-object v0

    :goto_283
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/tk3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_2d4

    :cond_28a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/a$a;->v0(Landroid/os/IBinder;)Lc/b/b/b/c/a;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/internal/ads/rp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tk3;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/rp;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2b6

    move-object v11, v2

    goto :goto_2c9

    :cond_2b6
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/o80;

    if-eqz v2, :cond_2c3

    check-cast v1, Lcom/google/android/gms/internal/ads/o80;

    goto :goto_2c8

    :cond_2c3
    new-instance v1, Lcom/google/android/gms/internal/ads/m80;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m80;-><init>(Landroid/os/IBinder;)V

    :goto_2c8
    move-object v11, v1

    :goto_2c9
    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/l80;->g5(Lc/b/b/b/c/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/o80;)V

    goto :goto_26a

    :goto_2d4
    return v10

    nop

    :pswitch_data_2d6
    .packed-switch 0xd
        :pswitch_209
        :pswitch_1c1
        :pswitch_1ad
        :pswitch_167
        :pswitch_15a
        :pswitch_114
        :pswitch_10b
        :pswitch_c5
        :pswitch_76
        :pswitch_26
    .end packed-switch
.end method
