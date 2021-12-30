.class public final Lcom/google/android/gms/internal/ads/dd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/google/android/gms/internal/ads/vy;

.field b:Lcom/google/android/gms/internal/ads/sy;

.field c:Lcom/google/android/gms/internal/ads/iz;

.field d:Lcom/google/android/gms/internal/ads/fz;

.field e:Lcom/google/android/gms/internal/ads/j30;

.field final f:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bz;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dd1;->f:Lb/e/g;

    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dd1;->g:Lb/e/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vy;)Lcom/google/android/gms/internal/ads/dd1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd1;->a:Lcom/google/android/gms/internal/ads/vy;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sy;)Lcom/google/android/gms/internal/ads/dd1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd1;->b:Lcom/google/android/gms/internal/ads/sy;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iz;)Lcom/google/android/gms/internal/ads/dd1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd1;->c:Lcom/google/android/gms/internal/ads/iz;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/dd1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd1;->d:Lcom/google/android/gms/internal/ads/fz;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/j30;)Lcom/google/android/gms/internal/ads/dd1;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd1;->e:Lcom/google/android/gms/internal/ads/j30;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/yy;)Lcom/google/android/gms/internal/ads/dd1;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd1;->f:Lb/e/g;

    invoke-virtual {v0, p1, p2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dd1;->g:Lb/e/g;

    invoke-virtual {p2, p1, p3}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ed1;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ed1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ed1;-><init>(Lcom/google/android/gms/internal/ads/dd1;Lcom/google/android/gms/internal/ads/cd1;)V

    return-object v0
.end method
