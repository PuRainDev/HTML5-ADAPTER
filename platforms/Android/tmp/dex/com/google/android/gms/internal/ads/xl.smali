.class public final enum Lcom/google/android/gms/internal/ads/xl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kd3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/xl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/kd3;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/xl;

.field public static final enum d:Lcom/google/android/gms/internal/ads/xl;

.field public static final enum e:Lcom/google/android/gms/internal/ads/xl;

.field public static final enum f:Lcom/google/android/gms/internal/ads/xl;

.field public static final enum g:Lcom/google/android/gms/internal/ads/xl;

.field public static final enum h:Lcom/google/android/gms/internal/ads/xl;

.field public static final enum i:Lcom/google/android/gms/internal/ads/xl;

.field public static final enum j:Lcom/google/android/gms/internal/ads/xl;

.field public static final enum k:Lcom/google/android/gms/internal/ads/xl;

.field public static final enum l:Lcom/google/android/gms/internal/ads/xl;

.field public static final enum m:Lcom/google/android/gms/internal/ads/xl;

.field private static final n:Lcom/google/android/gms/internal/ads/ld3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ld3<",
            "Lcom/google/android/gms/internal/ads/xl;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lcom/google/android/gms/internal/ads/xl;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xl;->c:Lcom/google/android/gms/internal/ads/xl;

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/xl;->d:Lcom/google/android/gms/internal/ads/xl;

    new-instance v3, Lcom/google/android/gms/internal/ads/xl;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/xl;->e:Lcom/google/android/gms/internal/ads/xl;

    new-instance v5, Lcom/google/android/gms/internal/ads/xl;

    const-string v7, "NATIVE_EXPRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/xl;->f:Lcom/google/android/gms/internal/ads/xl;

    new-instance v7, Lcom/google/android/gms/internal/ads/xl;

    const-string v9, "NATIVE_CONTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/xl;->g:Lcom/google/android/gms/internal/ads/xl;

    new-instance v9, Lcom/google/android/gms/internal/ads/xl;

    const-string v11, "NATIVE_APP_INSTALL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/xl;->h:Lcom/google/android/gms/internal/ads/xl;

    new-instance v11, Lcom/google/android/gms/internal/ads/xl;

    const-string v13, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/xl;->i:Lcom/google/android/gms/internal/ads/xl;

    new-instance v13, Lcom/google/android/gms/internal/ads/xl;

    const-string v15, "DFP_BANNER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/xl;->j:Lcom/google/android/gms/internal/ads/xl;

    new-instance v15, Lcom/google/android/gms/internal/ads/xl;

    const-string v14, "DFP_INTERSTITIAL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/xl;->k:Lcom/google/android/gms/internal/ads/xl;

    new-instance v14, Lcom/google/android/gms/internal/ads/xl;

    const-string v12, "REWARD_BASED_VIDEO_AD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/xl;

    new-instance v12, Lcom/google/android/gms/internal/ads/xl;

    const-string v10, "BANNER_SEARCH_ADS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/xl;->m:Lcom/google/android/gms/internal/ads/xl;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/google/android/gms/internal/ads/xl;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/google/android/gms/internal/ads/xl;->o:[Lcom/google/android/gms/internal/ads/xl;

    new-instance v0, Lcom/google/android/gms/internal/ads/vl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xl;->n:Lcom/google/android/gms/internal/ads/ld3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/xl;->p:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/xl;
    .registers 1

    packed-switch p0, :pswitch_data_26

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/xl;->m:Lcom/google/android/gms/internal/ads/xl;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/xl;->l:Lcom/google/android/gms/internal/ads/xl;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/xl;->k:Lcom/google/android/gms/internal/ads/xl;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/ads/xl;->j:Lcom/google/android/gms/internal/ads/xl;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/ads/xl;->i:Lcom/google/android/gms/internal/ads/xl;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/ads/xl;->h:Lcom/google/android/gms/internal/ads/xl;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/ads/xl;->g:Lcom/google/android/gms/internal/ads/xl;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/ads/xl;->f:Lcom/google/android/gms/internal/ads/xl;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/ads/xl;->e:Lcom/google/android/gms/internal/ads/xl;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/ads/xl;->d:Lcom/google/android/gms/internal/ads/xl;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/google/android/gms/internal/ads/xl;->c:Lcom/google/android/gms/internal/ads/xl;

    return-object p0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static c()Lcom/google/android/gms/internal/ads/md3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/md3;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/xl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xl;->o:[Lcom/google/android/gms/internal/ads/xl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/xl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/xl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/xl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xl;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xl;->p:I

    return v0
.end method
