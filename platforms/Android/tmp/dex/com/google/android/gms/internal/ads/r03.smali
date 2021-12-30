.class public final Lcom/google/android/gms/internal/ads/r03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h83;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/h83;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r03;->a:Lcom/google/android/gms/internal/ads/h83;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/h83;)Lcom/google/android/gms/internal/ads/r03;
    .registers 2

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h83;->H()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/r03;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r03;-><init>(Lcom/google/android/gms/internal/ads/h83;)V

    return-object v0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i13;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_19
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r03;->a:Lcom/google/android/gms/internal/ads/h83;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j13;->b(Lcom/google/android/gms/internal/ads/h83;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z03;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/z03;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r03;->a:Lcom/google/android/gms/internal/ads/h83;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h83;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/g83;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g83;->H()Lcom/google/android/gms/internal/ads/w73;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/w73;->d:Lcom/google/android/gms/internal/ads/w73;

    if-ne v4, v5, :cond_35

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g83;->G()Lcom/google/android/gms/internal/ads/u73;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/i13;->k(Lcom/google/android/gms/internal/ads/u73;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/z03;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/g83;)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g83;->I()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/r03;->a:Lcom/google/android/gms/internal/ads/h83;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/h83;->F()I

    move-result v5

    if-ne v3, v5, :cond_35

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/z03;->c(Lcom/google/android/gms/internal/ads/x03;)V

    goto :goto_35

    :cond_65
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/i13;->l(Lcom/google/android/gms/internal/ads/z03;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r03;->a:Lcom/google/android/gms/internal/ads/h83;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j13;->a(Lcom/google/android/gms/internal/ads/h83;)Lcom/google/android/gms/internal/ads/m83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
