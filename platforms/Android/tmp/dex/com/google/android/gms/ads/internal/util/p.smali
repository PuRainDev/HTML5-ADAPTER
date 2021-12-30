.class final synthetic Lcom/google/android/gms/ads/internal/util/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/v;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/v;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/p;->c:Lcom/google/android/gms/ads/internal/util/v;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/p;->e:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/p;->f:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/p;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/p;->c:Lcom/google/android/gms/ads/internal/util/v;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/p;->e:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/p;->f:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/p;->g:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/util/v;->p(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method
