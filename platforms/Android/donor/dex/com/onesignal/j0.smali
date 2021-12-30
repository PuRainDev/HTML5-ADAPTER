.class Lcom/onesignal/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/j0$c;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Date;


# instance fields
.field private final b:Lcom/onesignal/j0$c;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/onesignal/j0;->a:Ljava/util/Date;

    return-void
.end method

.method constructor <init>(Lcom/onesignal/j0$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/j0;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/onesignal/j0;->b:Lcom/onesignal/j0$c;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/j0;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/j0;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/j0;)Lcom/onesignal/j0$c;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/j0;->b:Lcom/onesignal/j0$c;

    return-object p0
.end method

.method private static d(DDLcom/onesignal/n2$b;)Z
    .registers 8

    sget-object v0, Lcom/onesignal/j0$b;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_5c

    sget-object p0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/onesignal/n2$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return v2

    :pswitch_28
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/j0;->f(DD)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_2e
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/j0;->f(DD)Z

    move-result p0

    return p0

    :pswitch_33
    cmpl-double p4, p2, p0

    if-gez p4, :cond_3f

    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/j0;->f(DD)Z

    move-result p0

    if-eqz p0, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :cond_3f
    :goto_3f
    return v1

    :pswitch_40
    cmpl-double p4, p2, p0

    if-ltz p4, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    return v1

    :pswitch_47
    cmpg-double p4, p2, p0

    if-lez p4, :cond_53

    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/j0;->f(DD)Z

    move-result p0

    if-eqz p0, :cond_52

    goto :goto_53

    :cond_52
    const/4 v1, 0x0

    :cond_53
    :goto_53
    return v1

    :pswitch_54
    cmpg-double p4, p2, p0

    if-gez p4, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    return v1

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_54
        :pswitch_47
        :pswitch_40
        :pswitch_33
        :pswitch_2e
        :pswitch_28
    .end packed-switch
.end method

.method static e()V
    .registers 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/onesignal/j0;->a:Ljava/util/Date;

    return-void
.end method

.method private static f(DD)Z
    .registers 5

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, p0, p2

    if-gez v0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method


# virtual methods
.method c(Lcom/onesignal/n2;)Z
    .registers 16

    iget-object v0, p1, Lcom/onesignal/n2;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/onesignal/j0;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_9
    iget-object v2, p1, Lcom/onesignal/n2;->e:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-nez v2, :cond_11

    monitor-exit v0

    return v1

    :cond_11
    sget-object v2, Lcom/onesignal/j0$b;->a:[I

    iget-object v3, p1, Lcom/onesignal/n2;->b:Lcom/onesignal/n2$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_47

    const/4 v6, 0x2

    if-eq v2, v6, :cond_25

    move-wide v6, v4

    goto :goto_57

    :cond_25
    invoke-static {}, Lcom/onesignal/s2;->c0()Lcom/onesignal/s0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/s0;->U()Z

    move-result v2

    if-eqz v2, :cond_31

    monitor-exit v0

    return v1

    :cond_31
    invoke-static {}, Lcom/onesignal/s2;->c0()Lcom/onesignal/s0;

    move-result-object v2

    iget-object v2, v2, Lcom/onesignal/s0;->w:Ljava/util/Date;

    if-nez v2, :cond_3d

    const-wide/32 v6, 0xf423f

    goto :goto_57

    :cond_3d
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_52

    :cond_47
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-object v2, Lcom/onesignal/j0;->a:Ljava/util/Date;

    :goto_52
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    :goto_57
    iget-object v2, p1, Lcom/onesignal/n2;->a:Ljava/lang/String;

    iget-object v8, p1, Lcom/onesignal/n2;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v10

    double-to-long v8, v8

    long-to-double v10, v8

    long-to-double v12, v6

    iget-object p1, p1, Lcom/onesignal/n2;->d:Lcom/onesignal/n2$b;

    invoke-static {v10, v11, v12, v13, p1}, Lcom/onesignal/j0;->d(DDLcom/onesignal/n2$b;)Z

    move-result p1

    if-eqz p1, :cond_7a

    iget-object p1, p0, Lcom/onesignal/j0;->b:Lcom/onesignal/j0$c;

    invoke-interface {p1, v2}, Lcom/onesignal/j0$c;->b(Ljava/lang/String;)V

    monitor-exit v0

    return v3

    :cond_7a
    sub-long/2addr v8, v6

    cmp-long p1, v8, v4

    if-gtz p1, :cond_81

    monitor-exit v0

    return v1

    :cond_81
    iget-object p1, p0, Lcom/onesignal/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    monitor-exit v0

    return v1

    :cond_8b
    new-instance p1, Lcom/onesignal/j0$a;

    invoke-direct {p1, p0, v2}, Lcom/onesignal/j0$a;-><init>(Lcom/onesignal/j0;Ljava/lang/String;)V

    invoke-static {p1, v2, v8, v9}, Lcom/onesignal/k0;->a(Ljava/util/TimerTask;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/onesignal/j0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v1

    :catchall_9a
    move-exception p1

    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_9 .. :try_end_9c} :catchall_9a

    throw p1
.end method
