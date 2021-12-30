.class abstract Lcom/google/android/gms/common/y;
.super Lcom/google/android/gms/common/internal/o1;
.source ""


# instance fields
.field private final c:I


# direct methods
.method protected constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/o1;-><init>()V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/y;->c:I

    return-void
.end method

.method protected static G0(Ljava/lang/String;)[B
    .registers 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/y;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    instance-of v1, p1, Lcom/google/android/gms/common/internal/p1;

    if-nez v1, :cond_8

    goto :goto_31

    :cond_8
    :try_start_8
    check-cast p1, Lcom/google/android/gms/common/internal/p1;

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/p1;->a()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/common/y;->c:I

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/p1;->g()Lc/b/b/b/c/a;

    move-result-object p1

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/common/y;->v0()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_28} :catch_29

    return p1

    :catch_29
    move-exception p1

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_31
    :goto_31
    return v0
.end method

.method public final g()Lc/b/b/b/c/a;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/y;->v0()[B

    move-result-object v0

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/y;->c:I

    return v0
.end method

.method abstract v0()[B
.end method
