.class public final Lcom/google/android/gms/internal/ads/xa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z33;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/Key;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wa3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wa3;-><init>(Lcom/google/android/gms/internal/ads/xa3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa3;->c:Ljava/security/Key;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v1, 0x10

    if-lt p2, v1, :cond_8c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch p2, :sswitch_data_94

    goto :goto_55

    :sswitch_23
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_55

    const/4 p2, 0x4

    goto :goto_56

    :sswitch_2d
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_55

    const/4 p2, 0x3

    goto :goto_56

    :sswitch_37
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_55

    const/4 p2, 0x2

    goto :goto_56

    :sswitch_41
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_55

    const/4 p2, 0x1

    goto :goto_56

    :sswitch_4b
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_55

    const/4 p2, 0x0

    goto :goto_56

    :cond_55
    :goto_55
    const/4 p2, -0x1

    :goto_56
    if-eqz p2, :cond_84

    if-eq p2, v4, :cond_81

    if-eq p2, v3, :cond_7e

    if-eq p2, v2, :cond_7b

    if-eq p2, v1, :cond_78

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown Hmac algorithm: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_74

    :cond_6f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_74
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_78
    const/16 p1, 0x40

    goto :goto_86

    :cond_7b
    const/16 p1, 0x30

    goto :goto_86

    :cond_7e
    const/16 p1, 0x20

    goto :goto_86

    :cond_81
    const/16 p1, 0x1c

    goto :goto_86

    :cond_84
    const/16 p1, 0x14

    :goto_86
    iput p1, p0, Lcom/google/android/gms/internal/ads/xa3;->d:I

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_8c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_94
    .sparse-switch
        -0x6ca99674 -> :sswitch_4b
        0x1762408f -> :sswitch_41
        0x176240ee -> :sswitch_37
        0x1762450a -> :sswitch_2d
        0x17624bb1 -> :sswitch_23
    .end sparse-switch
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/xa3;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xa3;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/xa3;)Ljava/security/Key;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xa3;->c:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public final a([BI)[B
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/xa3;->d:I

    if-gt p2, v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_20
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
