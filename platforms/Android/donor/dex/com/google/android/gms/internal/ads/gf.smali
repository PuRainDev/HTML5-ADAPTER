.class public final Lcom/google/android/gms/internal/ads/gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf;->c:Z

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/gf;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/gf;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/gf;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf;->h:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/gf;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/gf;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_20

    const-class v2, Lcom/google/android/gms/internal/ads/gf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_20

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/gf;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    return v0

    :cond_20
    :goto_20
    return v1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
