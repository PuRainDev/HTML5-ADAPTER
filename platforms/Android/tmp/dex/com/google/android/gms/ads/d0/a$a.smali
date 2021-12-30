.class public final Lcom/google/android/gms/ads/d0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/gms/ads/w;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/d0/a$a;->a:Z

    iput v0, p0, Lcom/google/android/gms/ads/d0/a$a;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/d0/a$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/d0/a$a;->e:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/d0/a$a;->f:Z

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/ads/d0/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/d0/a$a;->a:Z

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/ads/d0/a$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/d0/a$a;->b:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/gms/ads/d0/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/d0/a$a;->c:Z

    return p0
.end method

.method static synthetic k(Lcom/google/android/gms/ads/d0/a$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/d0/a$a;->e:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/gms/ads/d0/a$a;)Lcom/google/android/gms/ads/w;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/d0/a$a;->d:Lcom/google/android/gms/ads/w;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/ads/d0/a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/d0/a$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/d0/a;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/d0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d0/a;-><init>(Lcom/google/android/gms/ads/d0/a$a;Lcom/google/android/gms/ads/d0/b;)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/ads/d0/a$a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/d0/a$a;->e:I

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/ads/d0/a$a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/d0/a$a;->b:I

    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/ads/d0/a$a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/d0/a$a;->f:Z

    return-object p0
.end method

.method public e(Z)Lcom/google/android/gms/ads/d0/a$a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/d0/a$a;->c:Z

    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/ads/d0/a$a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/d0/a$a;->a:Z

    return-object p0
.end method

.method public g(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/ads/d0/a$a;
    .registers 2
    .param p1    # Lcom/google/android/gms/ads/w;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/d0/a$a;->d:Lcom/google/android/gms/ads/w;

    return-object p0
.end method
