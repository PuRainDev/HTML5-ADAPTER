.class public final enum Lcom/google/android/gms/internal/ads/bv0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kd3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/bv0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/kd3;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/bv0;

.field public static final enum d:Lcom/google/android/gms/internal/ads/bv0;

.field public static final enum e:Lcom/google/android/gms/internal/ads/bv0;

.field public static final enum f:Lcom/google/android/gms/internal/ads/bv0;

.field public static final enum g:Lcom/google/android/gms/internal/ads/bv0;

.field public static final enum h:Lcom/google/android/gms/internal/ads/bv0;

.field public static final enum i:Lcom/google/android/gms/internal/ads/bv0;

.field private static final j:Lcom/google/android/gms/internal/ads/ld3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ld3<",
            "Lcom/google/android/gms/internal/ads/bv0;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/google/android/gms/internal/ads/bv0;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lcom/google/android/gms/internal/ads/bv0;

    const-string v1, "DEBUGGER_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/bv0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bv0;->c:Lcom/google/android/gms/internal/ads/bv0;

    new-instance v1, Lcom/google/android/gms/internal/ads/bv0;

    const-string v3, "DEBUGGER_STATE_NOT_INSTALLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/bv0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/bv0;->d:Lcom/google/android/gms/internal/ads/bv0;

    new-instance v3, Lcom/google/android/gms/internal/ads/bv0;

    const-string v5, "DEBUGGER_STATE_INSTALLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/bv0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/bv0;->e:Lcom/google/android/gms/internal/ads/bv0;

    new-instance v5, Lcom/google/android/gms/internal/ads/bv0;

    const-string v7, "DEBUGGER_STATE_ACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/bv0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/bv0;->f:Lcom/google/android/gms/internal/ads/bv0;

    new-instance v7, Lcom/google/android/gms/internal/ads/bv0;

    const-string v9, "DEBUGGER_STATE_ENVVAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/bv0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/bv0;->g:Lcom/google/android/gms/internal/ads/bv0;

    new-instance v9, Lcom/google/android/gms/internal/ads/bv0;

    const-string v11, "DEBUGGER_STATE_MACHPORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/bv0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/bv0;->h:Lcom/google/android/gms/internal/ads/bv0;

    new-instance v11, Lcom/google/android/gms/internal/ads/bv0;

    const-string v13, "DEBUGGER_STATE_ENVVAR_MACHPORT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/bv0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/bv0;->i:Lcom/google/android/gms/internal/ads/bv0;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/ads/bv0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/internal/ads/bv0;->k:[Lcom/google/android/gms/internal/ads/bv0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zs0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zs0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bv0;->j:Lcom/google/android/gms/internal/ads/ld3;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/bv0;->l:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/bv0;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/bv0;->i:Lcom/google/android/gms/internal/ads/bv0;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/bv0;->h:Lcom/google/android/gms/internal/ads/bv0;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/bv0;->g:Lcom/google/android/gms/internal/ads/bv0;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/ads/bv0;->f:Lcom/google/android/gms/internal/ads/bv0;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/ads/bv0;->e:Lcom/google/android/gms/internal/ads/bv0;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/ads/bv0;->d:Lcom/google/android/gms/internal/ads/bv0;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/ads/bv0;->c:Lcom/google/android/gms/internal/ads/bv0;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
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

    sget-object v0, Lcom/google/android/gms/internal/ads/au0;->a:Lcom/google/android/gms/internal/ads/md3;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/bv0;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bv0;->k:[Lcom/google/android/gms/internal/ads/bv0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/bv0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/bv0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/bv0;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/bv0;->l:I

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
