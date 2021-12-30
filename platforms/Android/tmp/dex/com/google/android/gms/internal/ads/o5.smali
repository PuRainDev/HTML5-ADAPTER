.class final synthetic Lcom/google/android/gms/internal/ads/o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/p5;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/p5;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/google/android/gms/internal/ads/o5;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o5;->e:Lcom/google/android/gms/internal/ads/p5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o5;->d:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o5;->e:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/r5;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/r5;->b(ILcom/google/android/gms/internal/ads/p5;)V

    goto :goto_a

    :cond_1a
    return-void
.end method
