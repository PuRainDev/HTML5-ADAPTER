.class public Lcom/google/android/gms/internal/ads/fd3;
.super Lcom/google/android/gms/internal/ads/nb3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/id3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/fd3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/nb3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/id3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Lcom/google/android/gms/internal/ads/id3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/id3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nb3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd3;->c:Lcom/google/android/gms/internal/ads/id3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/id3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    return-void
.end method

.method private static final j(Lcom/google/android/gms/internal/ads/id3;Lcom/google/android/gms/internal/ads/id3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/af3;->a()Lcom/google/android/gms/internal/ads/af3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/if3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->l()Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/android/gms/internal/ads/qe3;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->m()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ads/qe3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->c:Lcom/google/android/gms/internal/ads/id3;

    return-object v0
.end method

.method protected final bridge synthetic i(Lcom/google/android/gms/internal/ads/ob3;)Lcom/google/android/gms/internal/ads/nb3;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/id3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fd3;->o(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/fd3;

    return-object p0
.end method

.method protected k()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/id3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fd3;->j(Lcom/google/android/gms/internal/ads/id3;Lcom/google/android/gms/internal/ads/id3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/fd3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->c:Lcom/google/android/gms/internal/ads/id3;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/id3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fd3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->m()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fd3;->o(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/fd3;

    return-object v0
.end method

.method public m()Lcom/google/android/gms/internal/ads/id3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/af3;->a()Lcom/google/android/gms/internal/ads/af3;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/if3;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/id3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->m()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id3;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/vf3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vf3;-><init>(Lcom/google/android/gms/internal/ads/qe3;)V

    throw v1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/id3;)Lcom/google/android/gms/internal/ads/fd3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fd3;->j(Lcom/google/android/gms/internal/ads/id3;Lcom/google/android/gms/internal/ads/id3;)V

    return-object p0
.end method

.method public final p([BIILcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/fd3;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/uc3;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fd3;->k()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fd3;->e:Z

    :cond_a
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/af3;->a()Lcom/google/android/gms/internal/ads/af3;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/if3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fd3;->d:Lcom/google/android/gms/internal/ads/id3;

    new-instance v6, Lcom/google/android/gms/internal/ads/rb3;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/rb3;-><init>(Lcom/google/android/gms/internal/ads/uc3;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/if3;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/rb3;)V
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/ud3; {:try_start_a .. :try_end_25} :catch_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_25} :catch_2f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_25} :catch_26

    return-object p0

    :catch_26
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->d()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    :catch_34
    move-exception p1

    throw p1
.end method
