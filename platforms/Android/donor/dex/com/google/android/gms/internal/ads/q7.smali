.class final Lcom/google/android/gms/internal/ads/q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/l04;


# instance fields
.field private final c:Landroid/os/Handler;

.field final synthetic d:Lcom/google/android/gms/internal/ads/r7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r7;Lcom/google/android/gms/internal/ads/i14;[B)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b7;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->c:Landroid/os/Handler;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/i14;->n(Lcom/google/android/gms/internal/ads/l04;Landroid/os/Handler;)V

    return-void
.end method

.method private final b(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/r7;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r7;->q1:Lcom/google/android/gms/internal/ads/q7;

    if-eq p0, v1, :cond_7

    return-void

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1b

    :try_start_10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r7;->K0(J)V
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/fl3; {:try_start_10 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/r7;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r7;->N0(Lcom/google/android/gms/internal/ads/r7;Lcom/google/android/gms/internal/ads/fl3;)V

    return-void

    :cond_1b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r7;->M0(Lcom/google/android/gms/internal/ads/r7;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i14;JJ)V
    .registers 8

    sget p1, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->c:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p3, p2

    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q7;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/q7;->b(J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/b7;->k(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/q7;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
