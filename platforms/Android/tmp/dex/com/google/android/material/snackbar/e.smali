.class Lcom/google/android/material/snackbar/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/e$c;,
        Lcom/google/android/material/snackbar/e$b;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/material/snackbar/e;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/google/android/material/snackbar/e$c;

.field private e:Lcom/google/android/material/snackbar/e$c;


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/e;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/e$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/e$a;-><init>(Lcom/google/android/material/snackbar/e;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/e;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/e$c;I)Z
    .registers 5

    iget-object v0, p1, Lcom/google/android/material/snackbar/e$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/e$b;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/e$b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method static b()Lcom/google/android/material/snackbar/e;
    .registers 1

    sget-object v0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/e;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/material/snackbar/e;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/e;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/e;

    :cond_b
    sget-object v0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/e;

    return-object v0
.end method

.method private d(Lcom/google/android/material/snackbar/e$b;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->d:Lcom/google/android/material/snackbar/e$c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/e$c;->a(Lcom/google/android/material/snackbar/e$b;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private g(Lcom/google/android/material/snackbar/e$c;)V
    .registers 6

    iget v0, p1, Lcom/google/android/material/snackbar/e$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const/16 v1, 0xabe

    if-lez v0, :cond_b

    goto :goto_13

    :cond_b
    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    const/16 v0, 0x5dc

    goto :goto_13

    :cond_11
    const/16 v0, 0xabe

    :goto_13
    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method c(Lcom/google/android/material/snackbar/e$c;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->d:Lcom/google/android/material/snackbar/e$c;

    if-eq v1, p1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->e:Lcom/google/android/material/snackbar/e$c;

    if-ne v1, p1, :cond_f

    :cond_b
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/e;->a(Lcom/google/android/material/snackbar/e$c;I)Z

    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/e$b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/e;->d(Lcom/google/android/material/snackbar/e$b;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/material/snackbar/e;->d:Lcom/google/android/material/snackbar/e$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/e$c;->c:Z

    if-nez v1, :cond_17

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/e$c;->c:Z

    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public f(Lcom/google/android/material/snackbar/e$b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/e;->d(Lcom/google/android/material/snackbar/e$b;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/snackbar/e;->d:Lcom/google/android/material/snackbar/e$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/e$c;->c:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/e$c;->c:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/e;->g(Lcom/google/android/material/snackbar/e$c;)V

    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method
