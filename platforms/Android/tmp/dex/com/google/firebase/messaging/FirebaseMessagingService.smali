.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/g;
.source ""


# static fields
.field private static final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/g;-><init>()V

    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Received duplicate message: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_2a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2f
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    const/4 p1, 0x1

    return p1

    :cond_34
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_3f
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method private k(Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v1, "androidx.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/messaging/h0;->t(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v1, Lcom/google/firebase/messaging/h0;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/h0;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/google/firebase/messaging/p;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/c;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/messaging/c;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/h0;Ljava/util/concurrent/Executor;)V

    :try_start_24
    invoke-virtual {v3}, Lcom/google/firebase/messaging/c;->a()Z

    move-result v1
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_38

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz v1, :cond_2e

    return-void

    :cond_2e
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->A(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->t(Landroid/content/Intent;)V

    goto :goto_3d

    :catchall_38
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p1

    :cond_3d
    :goto_3d
    new-instance p1, Lcom/google/firebase/messaging/i0;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/i0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->o(Lcom/google/firebase/messaging/i0;)V

    return-void
.end method

.method private l(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v0
.end method

.method private m(Landroid/content/Intent;)V
    .registers 3

    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->s(Landroid/content/Intent;)V

    :cond_f
    return-void
.end method

.method private s(Landroid/content/Intent;)V
    .registers 8

    const-string v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcm"

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_86

    goto :goto_3c

    :sswitch_16
    const-string v1, "send_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x2

    goto :goto_3d

    :sswitch_20
    const-string v1, "send_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x3

    goto :goto_3d

    :sswitch_2a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_3d

    :sswitch_32
    const-string v1, "deleted_messages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 v1, -0x1

    :goto_3d
    if-eqz v1, :cond_7f

    if-eq v1, v5, :cond_7b

    if-eq v1, v4, :cond_71

    if-eq v1, v3, :cond_5e

    const-string p1, "Received message with unknown type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_58

    :cond_52
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_58
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5e
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->l(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/messaging/m0;

    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_71
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->p(Ljava/lang/String;)V

    return-void

    :cond_7b
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->n()V

    return-void

    :cond_7f
    invoke-static {p1}, Lcom/google/firebase/messaging/f0;->v(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(Landroid/content/Intent;)V

    return-void

    :sswitch_data_86
    .sparse-switch
        -0x7aedf14e -> :sswitch_32
        0x18f11 -> :sswitch_2a
        0x308f3e91 -> :sswitch_20
        0x3090df23 -> :sswitch_16
    .end sparse-switch
.end method


# virtual methods
.method protected c(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    invoke-static {}, Lcom/google/firebase/messaging/n0;->b()Lcom/google/firebase/messaging/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n0;->c()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_47

    :cond_15
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->q(Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown intent action: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    :cond_3c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_41
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_47
    :goto_47
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->m(Landroid/content/Intent;)V

    return-void
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public o(Lcom/google/firebase/messaging/i0;)V
    .registers 2

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    return-void
.end method
