.class public final Lcom/google/android/gms/internal/ads/to1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/hardware/Sensor;

.field private d:J

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/so1;

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/so1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/so1;

    return-void
.end method

.method public final b()V
    .registers 7

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->Y5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    monitor-exit p0

    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->c:Landroid/hardware/Sensor;

    goto :goto_36

    :cond_2f
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_36
    :goto_36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to1;->g:Z

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_69

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/to1;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_69

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->a6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/to1;->d:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/to1;->g:Z

    const-string v0, "Listening for shake gestures."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_69
    monitor-exit p0

    return-void

    :catchall_6b
    move-exception v0

    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_1 .. :try_end_6d} :catchall_6b

    throw v0
.end method

.method public final c()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/to1;->g:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to1;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v0, "Stopped listening for shake gestures."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/to1;->g:Z

    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->Y5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const v2, 0x411ce80a

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    div-float/2addr v4, v2

    const/4 v5, 0x2

    aget p1, p1, v5

    div-float/2addr p1, v2

    mul-float v1, v1, v1

    mul-float v4, v4, v4

    add-float/2addr v1, v4

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->Z5:Lcom/google/android/gms/internal/ads/xu;

    double-to-float v1, v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_46

    return-void

    :cond_46
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/to1;->d:J

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->a6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    cmp-long p1, v4, v1

    if-lez p1, :cond_67

    return-void

    :cond_67
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/to1;->d:J

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->b6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    cmp-long p1, v4, v1

    if-gez p1, :cond_81

    iput v0, p0, Lcom/google/android/gms/internal/ads/to1;->e:I

    :cond_81
    const-string p1, "Shake detected."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/to1;->d:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/to1;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/to1;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/so1;

    if-eqz v0, :cond_af

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->c6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_af

    new-instance p1, Lcom/google/android/gms/internal/ads/ho1;

    check-cast v0, Lcom/google/android/gms/internal/ads/ko1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ho1;-><init>(Lcom/google/android/gms/internal/ads/ko1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jo1;->e:Lcom/google/android/gms/internal/ads/jo1;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ko1;->k(Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/jo1;)V

    :cond_af
    return-void
.end method
