.class final Lcom/google/android/gms/internal/ads/tw2;
.super Lcom/google/android/gms/internal/ads/fv2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/fv2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient f:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fv2;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fv2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/tw2;->f:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/xw2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xw2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/gv2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gv2;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tw2;->f:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tw2;->f:I

    :cond_c
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/gv2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gv2;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method final k([Ljava/lang/Object;I)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method final o()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tw2;->f:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method final p()Lcom/google/android/gms/internal/ads/uu2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uu2;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
