.class final Lcom/google/android/gms/internal/ads/pq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kc2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rp;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/rp;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/x12;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/b22;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/hc2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/android/gms/internal/ads/ir0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ir0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/vp0;)V
    .registers 14

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq0;->i:Lcom/google/android/gms/internal/ads/ir0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pq0;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pq0;->b:Lcom/google/android/gms/internal/ads/rp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pq0;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/si3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ri3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pq0;->d:Lcom/google/android/gms/internal/ads/cj3;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/si3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ri3;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pq0;->e:Lcom/google/android/gms/internal/ads/cj3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ir0;->Y(Lcom/google/android/gms/internal/ads/ir0;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/y12;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/y12;-><init>(Lcom/google/android/gms/internal/ads/cj3;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qi3;->a(Lcom/google/android/gms/internal/ads/cj3;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/pq0;->f:Lcom/google/android/gms/internal/ads/cj3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d22;->a()Lcom/google/android/gms/internal/ads/d22;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qi3;->a(Lcom/google/android/gms/internal/ads/cj3;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/pq0;->g:Lcom/google/android/gms/internal/ads/cj3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ir0;->i0(Lcom/google/android/gms/internal/ads/ir0;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ir0;->a0(Lcom/google/android/gms/internal/ads/ir0;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/tg2;->a()Lcom/google/android/gms/internal/ads/tg2;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/ic2;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ic2;-><init>(Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qi3;->a(Lcom/google/android/gms/internal/ads/cj3;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq0;->h:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/e12;
    .registers 8

    new-instance v6, Lcom/google/android/gms/internal/ads/e12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq0;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pq0;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq0;->h:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/hc2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq0;->f:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/x12;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e12;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hc2;Lcom/google/android/gms/internal/ads/x12;)V

    return-object v6
.end method
