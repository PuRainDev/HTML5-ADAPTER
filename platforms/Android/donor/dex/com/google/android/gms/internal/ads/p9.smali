.class public abstract Lcom/google/android/gms/internal/ads/p9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/p9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/p9;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(ILcom/google/android/gms/internal/ads/o9;ZJ)Lcom/google/android/gms/internal/ads/o9;
.end method

.method public abstract c()I
.end method

.method public abstract d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public final f()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p9;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final g(ILcom/google/android/gms/internal/ads/o9;Z)Lcom/google/android/gms/internal/ads/o9;
    .registers 10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p9;->b(ILcom/google/android/gms/internal/ads/o9;ZJ)Lcom/google/android/gms/internal/ads/o9;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILcom/google/android/gms/internal/ads/n9;Lcom/google/android/gms/internal/ads/o9;I)I
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {p0, v0, p3, v0}, Lcom/google/android/gms/internal/ads/p9;->g(ILcom/google/android/gms/internal/ads/o9;Z)Lcom/google/android/gms/internal/ads/o9;

    const/4 p2, 0x1

    if-nez p1, :cond_31

    const/4 p1, -0x1

    if-eqz p4, :cond_22

    if-eq p4, p2, :cond_20

    const/4 v1, 0x2

    if-ne p4, v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p9;->a()I

    move-result p4

    add-int/2addr p4, p1

    if-nez p4, :cond_2a

    goto :goto_20

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_20
    :goto_20
    const/4 p2, 0x0

    goto :goto_2a

    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p9;->a()I

    move-result p4

    add-int/2addr p4, p1

    if-nez p4, :cond_2a

    const/4 p2, -0x1

    :cond_2a
    :goto_2a
    if-ne p2, p1, :cond_2d

    return p1

    :cond_2d
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/gms/internal/ads/p9;->g(ILcom/google/android/gms/internal/ads/o9;Z)Lcom/google/android/gms/internal/ads/o9;

    return v0

    :cond_31
    add-int/2addr p1, p2

    return p1
.end method
