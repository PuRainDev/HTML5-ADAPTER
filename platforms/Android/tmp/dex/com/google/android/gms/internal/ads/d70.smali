.class public final Lcom/google/android/gms/internal/ads/d70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/e;


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

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d70;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/d70;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d70;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d70;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/d70;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/d70;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/d70;->g:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/d70;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d70;->g:Z

    return v0
.end method

.method public final b()Ljava/util/Date;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d70;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d70;->d:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d70;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/d70;->f:I

    return v0
.end method

.method public final i()Landroid/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d70;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final j()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/d70;->b:I

    return v0
.end method
