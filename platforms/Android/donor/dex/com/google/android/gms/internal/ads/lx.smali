.class public final Lcom/google/android/gms/internal/ads/lx;
.super Lcom/google/android/gms/internal/ads/yx;
.source ""


# instance fields
.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/net/Uri;

.field private final e:D

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->c:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx;->d:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/lx;->e:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/lx;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/lx;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx;->f:I

    return v0
.end method

.method public final b()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx;->g:I

    return v0
.end method

.method public final g()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lx;->e:D

    return-wide v0
.end method

.method public final zzb()Lc/b/b/b/c/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method
