.class final Lcom/google/android/gms/internal/ads/uq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ym1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/v10;

.field private final c:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/ym1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/v10;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/tm1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "Lcom/google/android/gms/internal/ads/vm1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/android/gms/internal/ads/ir0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ir0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/vp0;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->g:Lcom/google/android/gms/internal/ads/ir0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uq0;->b:Lcom/google/android/gms/internal/ads/v10;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/si3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ri3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->c:Lcom/google/android/gms/internal/ads/cj3;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/si3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ri3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq0;->d:Lcom/google/android/gms/internal/ads/cj3;

    new-instance p3, Lcom/google/android/gms/internal/ads/um1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/um1;-><init>(Lcom/google/android/gms/internal/ads/cj3;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uq0;->e:Lcom/google/android/gms/internal/ads/cj3;

    new-instance p2, Lcom/google/android/gms/internal/ads/wm1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Lcom/google/android/gms/internal/ads/cj3;Lcom/google/android/gms/internal/ads/cj3;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qi3;->a(Lcom/google/android/gms/internal/ads/cj3;)Lcom/google/android/gms/internal/ads/cj3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->f:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/uq0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uq0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/uq0;)Lcom/google/android/gms/internal/ads/tm1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uq0;->b:Lcom/google/android/gms/internal/ads/v10;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/um1;->b(Lcom/google/android/gms/internal/ads/v10;)Lcom/google/android/gms/internal/ads/tm1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/vm1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->f:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vm1;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/pm1;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/sq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/vp0;)V

    return-object v0
.end method
