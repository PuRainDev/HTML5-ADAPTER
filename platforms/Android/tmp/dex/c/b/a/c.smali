.class public final Lc/b/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lc/b/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final b:Lc/b/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Lc/b/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final d:Lc/b/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final e:Lc/b/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final f:Lc/b/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final g:Lcom/google/android/gms/ads/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lc/b/a/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/b/a/c;->a:Lc/b/a/c;

    new-instance v0, Lc/b/a/c;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/b/a/c;->b:Lc/b/a/c;

    new-instance v0, Lc/b/a/c;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/b/a/c;->c:Lc/b/a/c;

    new-instance v0, Lc/b/a/c;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/b/a/c;->d:Lc/b/a/c;

    new-instance v0, Lc/b/a/c;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/b/a/c;->e:Lc/b/a/c;

    new-instance v0, Lc/b/a/c;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/b/a/c;->f:Lc/b/a/c;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .registers 4

    new-instance p3, Lcom/google/android/gms/ads/g;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-direct {p0, p3}, Lc/b/a/c;-><init>(Lcom/google/android/gms/ads/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/g;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/ads/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/c;->g:Lcom/google/android/gms/ads/g;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lc/b/a/c;->g:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lc/b/a/c;->g:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->c()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lc/b/a/c;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lc/b/a/c;

    iget-object v0, p0, Lc/b/a/c;->g:Lcom/google/android/gms/ads/g;

    iget-object p1, p1, Lc/b/a/c;->g:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lc/b/a/c;->g:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/c;->g:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
