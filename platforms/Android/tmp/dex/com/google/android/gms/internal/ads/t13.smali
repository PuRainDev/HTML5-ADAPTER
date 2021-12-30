.class final Lcom/google/android/gms/internal/ads/t13;
.super Lcom/google/android/gms/internal/ads/o03;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/o03<",
        "Lcom/google/android/gms/internal/ads/v43;",
        "Lcom/google/android/gms/internal/ads/s43;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/u13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u13;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t13;->b:Lcom/google/android/gms/internal/ads/u13;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/o03;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/v43;)Lcom/google/android/gms/internal/ads/s43;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/s43;->J()Lcom/google/android/gms/internal/ads/r43;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v43;->F()Lcom/google/android/gms/internal/ads/y43;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r43;->r(Lcom/google/android/gms/internal/ads/y43;)Lcom/google/android/gms/internal/ads/r43;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v43;->G()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ab3;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fc3;->C([B)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/r43;->s(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/r43;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/r43;->q(I)Lcom/google/android/gms/internal/ads/r43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/s43;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/qe3;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t13;->e(Lcom/google/android/gms/internal/ads/v43;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc3;->a()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v43;->H(Lcom/google/android/gms/internal/ads/fc3;Lcom/google/android/gms/internal/ads/uc3;)Lcom/google/android/gms/internal/ads/v43;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/v43;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t13;->f(Lcom/google/android/gms/internal/ads/v43;)Lcom/google/android/gms/internal/ads/s43;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/v43;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v43;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cb3;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t13;->b:Lcom/google/android/gms/internal/ads/u13;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v43;->F()Lcom/google/android/gms/internal/ads/y43;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/u13;->j(Lcom/google/android/gms/internal/ads/u13;Lcom/google/android/gms/internal/ads/y43;)V

    return-void
.end method
