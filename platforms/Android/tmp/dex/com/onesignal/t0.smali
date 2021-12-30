.class Lcom/onesignal/t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/onesignal/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/t0;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/z2;Lcom/onesignal/h2;Lcom/onesignal/g1;Lcom/onesignal/c2;Lcom/onesignal/f4/a;)Lcom/onesignal/s0;
    .registers 15

    iget-object v0, p0, Lcom/onesignal/t0;->b:Lcom/onesignal/s0;

    if-nez v0, :cond_31

    sget-object v0, Lcom/onesignal/t0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/onesignal/t0;->b:Lcom/onesignal/s0;

    if-nez v1, :cond_2c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_1f

    new-instance p1, Lcom/onesignal/u0;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/onesignal/u0;-><init>(Lcom/onesignal/z2;Lcom/onesignal/h2;Lcom/onesignal/g1;Lcom/onesignal/c2;Lcom/onesignal/f4/a;)V

    iput-object p1, p0, Lcom/onesignal/t0;->b:Lcom/onesignal/s0;

    goto :goto_2c

    :cond_1f
    new-instance v7, Lcom/onesignal/s0;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/s0;-><init>(Lcom/onesignal/z2;Lcom/onesignal/h2;Lcom/onesignal/g1;Lcom/onesignal/c2;Lcom/onesignal/f4/a;)V

    iput-object v7, p0, Lcom/onesignal/t0;->b:Lcom/onesignal/s0;

    :cond_2c
    :goto_2c
    monitor-exit v0

    goto :goto_31

    :catchall_2e
    move-exception p1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_2e

    throw p1

    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/onesignal/t0;->b:Lcom/onesignal/s0;

    return-object p1
.end method
