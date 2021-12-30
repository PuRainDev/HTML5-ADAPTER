.class public final Lcom/google/android/gms/internal/ads/it1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/pn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/u01;

.field private final d:Landroid/telephony/TelephonyManager;

.field private final e:Lcom/google/android/gms/internal/ads/bt1;

.field private final f:Lcom/google/android/gms/internal/ads/xs1;

.field private final g:Lcom/google/android/gms/ads/internal/util/q1;

.field private h:Lcom/google/android/gms/internal/ads/pm;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/it1;->a:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/pn;->e:Lcom/google/android/gms/internal/ads/pn;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/pn;->d:Lcom/google/android/gms/internal/ads/pn;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/pn;->f:Lcom/google/android/gms/internal/ads/pn;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/pn;->g:Lcom/google/android/gms/internal/ads/pn;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/pn;->h:Lcom/google/android/gms/internal/ads/pn;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_83

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_83
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u01;Lcom/google/android/gms/internal/ads/bt1;Lcom/google/android/gms/internal/ads/xs1;Lcom/google/android/gms/ads/internal/util/q1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/it1;->c:Lcom/google/android/gms/internal/ads/u01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/it1;->e:Lcom/google/android/gms/internal/ads/bt1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/it1;->f:Lcom/google/android/gms/internal/ads/xs1;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it1;->d:Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/it1;->g:Lcom/google/android/gms/ads/internal/util/q1;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/it1;)Lcom/google/android/gms/ads/internal/util/q1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it1;->g:Lcom/google/android/gms/ads/internal/util/q1;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/it1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/pn;
    .registers 3

    const-string p0, "device"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dh2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/dh2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/it1;->a:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/pn;->c:Lcom/google/android/gms/internal/ads/pn;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/pn;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/it1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/gn;
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn;->J()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    sget-object p1, Lcom/google/android/gms/internal/ads/pm;->d:Lcom/google/android/gms/internal/ads/pm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it1;->h:Lcom/google/android/gms/internal/ads/pm;

    goto :goto_3f

    :cond_1a
    sget-object v2, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/pm;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/it1;->h:Lcom/google/android/gms/internal/ads/pm;

    if-eqz v1, :cond_29

    const/4 p0, 0x1

    if-eq v1, p0, :cond_26

    sget-object p0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/fn;

    goto :goto_2b

    :cond_26
    sget-object p0, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/fn;

    goto :goto_2b

    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/ads/fn;->d:Lcom/google/android/gms/internal/ads/fn;

    :goto_2b
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zm;->q(Lcom/google/android/gms/internal/ads/fn;)Lcom/google/android/gms/internal/ads/zm;

    packed-switch p1, :pswitch_data_46

    sget-object p0, Lcom/google/android/gms/internal/ads/cn;->c:Lcom/google/android/gms/internal/ads/cn;

    goto :goto_3c

    :pswitch_34
    sget-object p0, Lcom/google/android/gms/internal/ads/cn;->f:Lcom/google/android/gms/internal/ads/cn;

    goto :goto_3c

    :pswitch_37
    sget-object p0, Lcom/google/android/gms/internal/ads/cn;->e:Lcom/google/android/gms/internal/ads/cn;

    goto :goto_3c

    :pswitch_3a
    sget-object p0, Lcom/google/android/gms/internal/ads/cn;->d:Lcom/google/android/gms/internal/ads/cn;

    :goto_3c
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zm;->r(Lcom/google/android/gms/internal/ads/cn;)Lcom/google/android/gms/internal/ads/zm;

    :goto_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gn;

    return-object p0

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_37
        :pswitch_37
        :pswitch_3a
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_37
        :pswitch_37
        :pswitch_3a
        :pswitch_37
    .end packed-switch
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/it1;)Lcom/google/android/gms/internal/ads/xs1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it1;->f:Lcom/google/android/gms/internal/ads/xs1;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/it1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/pn;)[B
    .registers 10

    invoke-static {}, Lcom/google/android/gms/internal/ads/ln;->U()Lcom/google/android/gms/internal/ads/kn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kn;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/kn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/it1;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/internal/util/d;->f(Landroid/content/ContentResolver;)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    const/4 p2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p2, 0x0

    :goto_1c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/it1;->g(Z)Lcom/google/android/gms/internal/ads/pm;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kn;->y(Lcom/google/android/gms/internal/ads/pm;)Lcom/google/android/gms/internal/ads/kn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/it1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/it1;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/d;->p(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/pm;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kn;->z(Lcom/google/android/gms/internal/ads/pm;)Lcom/google/android/gms/internal/ads/kn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/it1;->e:Lcom/google/android/gms/internal/ads/bt1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bt1;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/kn;->s(J)Lcom/google/android/gms/internal/ads/kn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/it1;->e:Lcom/google/android/gms/internal/ads/bt1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bt1;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/kn;->t(J)Lcom/google/android/gms/internal/ads/kn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/it1;->e:Lcom/google/android/gms/internal/ads/bt1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bt1;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kn;->A(I)Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/kn;->C(Lcom/google/android/gms/internal/ads/pn;)Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/kn;->v(Lcom/google/android/gms/internal/ads/gn;)Lcom/google/android/gms/internal/ads/kn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/it1;->h:Lcom/google/android/gms/internal/ads/pm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kn;->B(Lcom/google/android/gms/internal/ads/pm;)Lcom/google/android/gms/internal/ads/kn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/it1;->g(Z)Lcom/google/android/gms/internal/ads/pm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kn;->r(Lcom/google/android/gms/internal/ads/pm;)Lcom/google/android/gms/internal/ads/kn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kn;->q(J)Lcom/google/android/gms/internal/ads/kn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/it1;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/d;->e(Landroid/content/ContentResolver;)I

    move-result p0

    if-eqz p0, :cond_7b

    goto :goto_7c

    :cond_7b
    const/4 v1, 0x0

    :goto_7c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/it1;->g(Z)Lcom/google/android/gms/internal/ads/pm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kn;->x(Lcom/google/android/gms/internal/ads/pm;)Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ln;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob3;->w()[B

    move-result-object p0

    return-object p0
.end method

.method private static final g(Z)Lcom/google/android/gms/internal/ads/pm;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/pm;->d:Lcom/google/android/gms/internal/ads/pm;

    goto :goto_7

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/pm;

    :goto_7
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it1;->c:Lcom/google/android/gms/internal/ads/u01;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u01;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ht1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ht1;-><init>(Lcom/google/android/gms/internal/ads/it1;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
