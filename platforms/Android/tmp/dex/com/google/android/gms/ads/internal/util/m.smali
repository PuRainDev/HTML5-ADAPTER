.class final synthetic Lcom/google/android/gms/ads/internal/util/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/v;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/v;IIIII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/m;->c:Lcom/google/android/gms/ads/internal/util/v;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/m;->d:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/m;->e:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/m;->f:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/m;->g:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/m;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m;->c:Lcom/google/android/gms/ads/internal/util/v;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/m;->d:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/m;->e:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/m;->f:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/m;->g:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/util/m;->h:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/v;->q(IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
