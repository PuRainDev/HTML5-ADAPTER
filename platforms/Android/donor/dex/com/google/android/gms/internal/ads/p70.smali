.class public final Lcom/google/android/gms/internal/ads/p70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/s;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/ads/nx;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/nx;Ljava/util/List;ZILjava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/nx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p70;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p70;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p70;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/p70;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/p70;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/p70;->g:Lcom/google/android/gms/internal/ads/nx;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/p70;->i:Z

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/p70;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->j:Ljava/util/Map;

    if-eqz p8, :cond_74

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6e

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_29

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_5d

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p70;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_59
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_5d
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p70;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_59

    :cond_6e
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p70;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_74
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p70;->i:Z

    return v0
.end method

.method public final b()Ljava/util/Date;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p70;->d:Z

    return v0
.end method

.method public final d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/d0/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->g:Lcom/google/android/gms/internal/ads/nx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nx;->k(Lcom/google/android/gms/internal/ads/nx;)Lcom/google/android/gms/ads/d0/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/y/e;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->g:Lcom/google/android/gms/internal/ads/nx;

    new-instance v1, Lcom/google/android/gms/ads/y/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/y/e$a;-><init>()V

    if-nez v0, :cond_e

    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/y/e$a;->a()Lcom/google/android/gms/ads/y/e;

    move-result-object v0

    goto :goto_45

    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/nx;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_30

    const/4 v3, 0x3

    if-eq v2, v3, :cond_24

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1a

    goto :goto_35

    :cond_1a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/nx;->i:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/y/e$a;->e(Z)Lcom/google/android/gms/ads/y/e$a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/nx;->j:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/y/e$a;->d(I)Lcom/google/android/gms/ads/y/e$a;

    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nx;->h:Lcom/google/android/gms/internal/ads/mu;

    if-eqz v2, :cond_30

    new-instance v3, Lcom/google/android/gms/ads/w;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/w;-><init>(Lcom/google/android/gms/internal/ads/mu;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/y/e$a;->h(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/ads/y/e$a;

    :cond_30
    iget v2, v0, Lcom/google/android/gms/internal/ads/nx;->g:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/y/e$a;->b(I)Lcom/google/android/gms/ads/y/e$a;

    :goto_35
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/nx;->d:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/y/e$a;->g(Z)Lcom/google/android/gms/ads/y/e$a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/nx;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/y/e$a;->c(I)Lcom/google/android/gms/ads/y/e$a;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nx;->f:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/y/e$a;->f(Z)Lcom/google/android/gms/ads/y/e$a;

    goto :goto_9

    :goto_45
    return-object v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/p70;->f:I

    return v0
.end method

.method public final h()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->h:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Landroid/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final j()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/p70;->b:I

    return v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->h:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->j:Ljava/util/Map;

    return-object v0
.end method
