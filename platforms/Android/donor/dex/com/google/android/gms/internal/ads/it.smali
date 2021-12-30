.class public final Lcom/google/android/gms/internal/ads/it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/location/Location;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/ads/f0/a;

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/it;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/it;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/it;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/it;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/it;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/it;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/it;->i:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/it;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/it;->n:I

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/internal/ads/it;->r:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/it;)Landroid/location/Location;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->k:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/it;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/it;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/it;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/it;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/it;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/it;->n:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/it;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/it;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/it;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/it;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/it;->o:Z

    return p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/it;)Lcom/google/android/gms/ads/f0/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->p:Lcom/google/android/gms/ads/f0/a;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/it;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/it;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/it;->r:I

    return p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/it;)Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->g:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/it;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/it;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/it;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/it;->j:I

    return p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/it;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it;->a:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/it;->d:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/util/Date;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it;->g:Ljava/util/Date;

    return-void
.end method

.method public final r(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/it;->j:I

    return-void
.end method

.method public final s(Landroid/location/Location;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it;->k:Landroid/location/Location;

    return-void
.end method

.method public final t(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/it;->n:I

    return-void
.end method

.method public final u(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/it;->o:Z

    return-void
.end method
