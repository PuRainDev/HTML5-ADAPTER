.class public final Lcom/google/android/gms/internal/ads/zs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c31;
.implements Lcom/google/android/gms/internal/ads/s11;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:I


# instance fields
.field private final e:Lcom/google/android/gms/ads/internal/util/q1;

.field private final f:Lcom/google/android/gms/internal/ads/it1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zs1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/it1;Lcom/google/android/gms/ads/internal/util/q1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs1;->f:Lcom/google/android/gms/internal/ads/it1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs1;->e:Lcom/google/android/gms/ads/internal/util/q1;

    return-void
.end method

.method private final a(Z)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->r4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs1;->e:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->N()Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lcom/google/android/gms/internal/ads/zs1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1e
    sget v1, Lcom/google/android/gms/internal/ads/zs1;->d:I

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->s4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_45

    if-lt v1, v2, :cond_34

    return-void

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs1;->f:Lcom/google/android/gms/internal/ads/it1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/it1;->a(Z)V

    monitor-enter v0

    :try_start_3a
    sget p1, Lcom/google/android/gms/internal/ads/zs1;->d:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/google/android/gms/internal/ads/zs1;->d:I

    monitor-exit v0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_42

    throw p1

    :catchall_45
    move-exception p1

    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1

    :cond_48
    return-void
.end method


# virtual methods
.method public final J()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zs1;->a(Z)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zs1;->a(Z)V

    return-void
.end method
