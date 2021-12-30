.class public final Lcom/google/android/gms/ads/internal/util/q0;
.super Lcom/google/android/gms/internal/ads/d1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d1<",
        "Lcom/google/android/gms/internal/ads/r14;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/vh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vh0<",
            "Lcom/google/android/gms/internal/ads/r14;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/ads/ch0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/vh0<",
            "Lcom/google/android/gms/internal/ads/r14;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/ads/internal/util/p0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/p0;-><init>(Lcom/google/android/gms/internal/ads/vh0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/d1;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/g5;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/q0;->o:Lcom/google/android/gms/internal/ads/vh0;

    new-instance p2, Lcom/google/android/gms/internal/ads/ch0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/q0;->p:Lcom/google/android/gms/internal/ads/ch0;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/ch0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final r(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/i7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r14;",
            ")",
            "Lcom/google/android/gms/internal/ads/i7<",
            "Lcom/google/android/gms/internal/ads/r14;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to;->a(Lcom/google/android/gms/internal/ads/r14;)Lcom/google/android/gms/internal/ads/eo3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i7;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eo3;)Lcom/google/android/gms/internal/ads/i7;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic s(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/r14;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/q0;->p:Lcom/google/android/gms/internal/ads/ch0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r14;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/r14;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ch0;->d(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/q0;->p:Lcom/google/android/gms/internal/ads/ch0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r14;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/ch0;->j()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_1b

    :cond_16
    if-eqz v1, :cond_1b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ch0;->f([B)V

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/q0;->o:Lcom/google/android/gms/internal/ads/vh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z

    return-void
.end method
