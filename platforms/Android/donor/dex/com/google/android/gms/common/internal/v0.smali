.class final Lcom/google/android/gms/common/internal/v0;
.super Lc/b/b/b/d/d/h;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-direct {p0, p2}, Lc/b/b/b/d/d/h;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .registers 1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/w0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w0;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w0;->d()V

    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .registers 3

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    if-eq p0, v0, :cond_e

    const/4 v1, 0x7

    if-ne p0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_16

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v0;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v0;->a(Landroid/os/Message;)V

    :cond_15
    return-void

    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2e

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2e

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->y()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2a
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_36

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->m()Z

    move-result v0

    if-eqz v0, :cond_12a

    :cond_36
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_82

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    new-instance v1, Lcom/google/android/gms/common/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c0(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->d0(Lcom/google/android/gms/common/internal/c;)Z

    move-result p1

    if-eqz p1, :cond_61

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->e0(Lcom/google/android/gms/common/internal/c;)Z

    move-result p1

    if-eqz p1, :cond_5b

    goto :goto_61

    :cond_5b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/c;->f0(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    return-void

    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->g0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;

    move-result-object p1

    if-eqz p1, :cond_70

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->g0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;

    move-result-object p1

    goto :goto_75

    :cond_70
    new-instance p1, Lcom/google/android/gms/common/b;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/b;-><init>(I)V

    :goto_75
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->P(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_82
    if-ne v0, v3, :cond_a5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->g0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;

    move-result-object p1

    if-eqz p1, :cond_93

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->g0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;

    move-result-object p1

    goto :goto_98

    :cond_93
    new-instance p1, Lcom/google/android/gms/common/b;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/b;-><init>(I)V

    :goto_98
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->P(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_a5
    if-ne v0, v5, :cond_c4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b0

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_b0
    new-instance v0, Lcom/google/android/gms/common/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/c;->P(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_c4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_ec

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/c;->f0(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->h0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->h0(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->i0(I)V

    :cond_df
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->Q(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/c;->i0(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z

    return-void

    :cond_ec
    const/4 v1, 0x2

    if-ne v0, v1, :cond_fc

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_f8

    goto :goto_fc

    :cond_f8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v0;->a(Landroid/os/Message;)V

    return-void

    :cond_fc
    :goto_fc
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v0;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_10a

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/w0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w0;->c()V

    return-void

    :cond_10a
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_12a
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v0;->a(Landroid/os/Message;)V

    return-void
.end method
