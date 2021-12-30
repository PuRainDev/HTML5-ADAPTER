.class final Lcom/google/android/gms/internal/ads/u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final c:Lcom/google/android/gms/internal/ads/u7;


# instance fields
.field public volatile d:J

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private g:Landroid/view/Choreographer;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u7;->c:Lcom/google/android/gms/internal/ads/u7;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u7;->d:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/b7;->H(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/u7;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u7;->c:Lcom/google/android/gms/internal/ads/u7;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final doFrame(J)V
    .registers 5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u7;->d:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->g:Landroid/view/Choreographer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_34

    if-eq p1, v0, :cond_24

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    iget p1, p0, Lcom/google/android/gms/internal/ads/u7;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u7;->h:I

    if-nez p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->g:Landroid/view/Choreographer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u7;->d:J

    :cond_23
    return v0

    :cond_24
    iget p1, p0, Lcom/google/android/gms/internal/ads/u7;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u7;->h:I

    if-ne p1, v0, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->g:Landroid/view/Choreographer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_33
    return v0

    :cond_34
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->g:Landroid/view/Choreographer;

    return v0
.end method
