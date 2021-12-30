.class final Lcom/google/android/gms/internal/ads/ps2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lcom/google/android/gms/internal/ads/rs2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rs2;Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps2;->d:Lcom/google/android/gms/internal/ads/rs2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ps2;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->d:Lcom/google/android/gms/internal/ads/rs2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps2;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rs2;->d(Lcom/google/android/gms/internal/ads/rs2;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_e
    const-string v2, ", "

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/cs2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1e
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/cs2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_32} :catch_3d

    goto :goto_1e

    :cond_33
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_3d
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
