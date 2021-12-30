.class final Lcom/google/android/gms/internal/ads/j13;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j13;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/h83;)Lcom/google/android/gms/internal/ads/m83;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/m83;->F()Lcom/google/android/gms/internal/ads/j83;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h83;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j83;->q(I)Lcom/google/android/gms/internal/ads/j83;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h83;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g83;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l83;->F()Lcom/google/android/gms/internal/ads/k83;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g83;->G()Lcom/google/android/gms/internal/ads/u73;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u73;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k83;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k83;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g83;->H()Lcom/google/android/gms/internal/ads/w73;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k83;->r(Lcom/google/android/gms/internal/ads/w73;)Lcom/google/android/gms/internal/ads/k83;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g83;->J()Lcom/google/android/gms/internal/ads/b93;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k83;->t(Lcom/google/android/gms/internal/ads/b93;)Lcom/google/android/gms/internal/ads/k83;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g83;->I()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k83;->s(I)Lcom/google/android/gms/internal/ads/k83;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l83;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j83;->r(Lcom/google/android/gms/internal/ads/l83;)Lcom/google/android/gms/internal/ads/j83;

    goto :goto_13

    :cond_4d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/m83;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/h83;)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h83;->F()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h83;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/g83;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g83;->H()Lcom/google/android/gms/internal/ads/w73;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/w73;->d:Lcom/google/android/gms/internal/ads/w73;

    if-ne v7, v8, :cond_11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g83;->F()Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g83;->J()Lcom/google/android/gms/internal/ads/b93;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/b93;->c:Lcom/google/android/gms/internal/ads/b93;

    if-eq v7, v8, :cond_78

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g83;->H()Lcom/google/android/gms/internal/ads/w73;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/w73;->c:Lcom/google/android/gms/internal/ads/w73;

    if-eq v7, v8, :cond_60

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g83;->I()I

    move-result v7

    if-ne v7, v0, :cond_4d

    if-nez v4, :cond_45

    const/4 v4, 0x1

    goto :goto_4d

    :cond_45
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    :goto_4d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g83;->G()Lcom/google/android/gms/internal/ads/u73;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u73;->H()Lcom/google/android/gms/internal/ads/t73;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/t73;->f:Lcom/google/android/gms/internal/ads/t73;

    if-eq v6, v7, :cond_5b

    const/4 v6, 0x0

    goto :goto_5c

    :cond_5b
    const/4 v6, 0x1

    :goto_5c
    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_60
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g83;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g83;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_90
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g83;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a8
    if-eqz v3, :cond_b8

    if-nez v4, :cond_b7

    if-eqz v5, :cond_af

    goto :goto_b7

    :cond_af
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b7
    :goto_b7
    return-void

    :cond_b8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
