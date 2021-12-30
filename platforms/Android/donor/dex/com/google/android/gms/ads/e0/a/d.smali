.class public final Lcom/google/android/gms/ads/e0/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/kz2<",
        "Lcom/google/android/gms/ads/e0/a/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/wk2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/ads/e0/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/u01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/wk2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/ads/e0/a/f;",
            ">;",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/u01;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/d;->a:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/d;->b:Lcom/google/android/gms/internal/ads/cj3;

    iput-object p3, p0, Lcom/google/android/gms/ads/e0/a/d;->c:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/d;->a:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wk2;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/d;->b:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v1, Lcom/google/android/gms/ads/e0/a/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e0/a/g;->a()Lcom/google/android/gms/ads/e0/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/a/d;->c:Lcom/google/android/gms/internal/ads/cj3;

    check-cast v2, Lcom/google/android/gms/internal/ads/v01;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v01;->a()Lcom/google/android/gms/internal/ads/u01;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/qk2;->v:Lcom/google/android/gms/internal/ads/qk2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u01;->b()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ok2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nk2;->c(Lcom/google/android/gms/internal/ads/hy2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->J3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nk2;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk2;->i()Lcom/google/android/gms/internal/ads/bk2;

    move-result-object v0

    return-object v0
.end method
