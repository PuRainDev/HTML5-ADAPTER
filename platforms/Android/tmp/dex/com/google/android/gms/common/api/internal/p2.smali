.class public final Lcom/google/android/gms/common/api/internal/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:Lcom/google/android/gms/common/api/internal/q2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p2;->c:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/p2;->d:Z

    return-void
.end method

.method private final b()Lcom/google/android/gms/common/api/internal/q2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p2;->e:Lcom/google/android/gms/common/api/internal/q2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p2;->e:Lcom/google/android/gms/common/api/internal/q2;

    return-object v0
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p2;->b()Lcom/google/android/gms/common/api/internal/q2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->G0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/q2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p2;->e:Lcom/google/android/gms/common/api/internal/q2;

    return-void
.end method

.method public final i0(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p2;->b()Lcom/google/android/gms/common/api/internal/q2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->i0(I)V

    return-void
.end method

.method public final v0(Lcom/google/android/gms/common/b;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p2;->b()Lcom/google/android/gms/common/api/internal/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p2;->c:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/p2;->d:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/q2;->X2(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method
