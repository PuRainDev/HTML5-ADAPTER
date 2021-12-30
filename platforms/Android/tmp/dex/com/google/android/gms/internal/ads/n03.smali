.class Lcom/google/android/gms/internal/ads/n03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/qe3;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/l03<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q03<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q03;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q03<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q03;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_33

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/q03;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n03;->b:Ljava/lang/Class;

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n03;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q03;->e(Lcom/google/android/gms/internal/ads/qe3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/q03;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n03;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/q03;->f(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h()Lcom/google/android/gms/internal/ads/m03;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/m03<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/m03;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q03;->i()Lcom/google/android/gms/internal/ads/o03;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m03;-><init>(Lcom/google/android/gms/internal/ads/o03;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/u73;
    .registers 4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n03;->h()Lcom/google/android/gms/internal/ads/m03;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m03;->a(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/u73;->I()Lcom/google/android/gms/internal/ads/q73;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q03;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q73;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q73;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe3;->c()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q73;->r(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/q73;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q03;->c()Lcom/google/android/gms/internal/ads/t73;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q73;->s(Lcom/google/android/gms/internal/ads/t73;)Lcom/google/android/gms/internal/ads/q73;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u73;
    :try_end_2b
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fc3;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fc3;",
            ")TPrimitiveT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q03;->d(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n03;->f(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q03;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qe3;",
            ")TPrimitiveT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q03;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q03;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n03;->f(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2d
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 6

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n03;->h()Lcom/google/android/gms/internal/ads/m03;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m03;->a(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q03;->i()Lcom/google/android/gms/internal/ads/o03;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o03;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_27
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2c
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n03;->a:Lcom/google/android/gms/internal/ads/q03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q03;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
