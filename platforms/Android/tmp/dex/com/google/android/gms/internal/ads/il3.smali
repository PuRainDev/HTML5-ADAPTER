.class public final Lcom/google/android/gms/internal/ads/il3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/lo3;Lcom/google/android/gms/internal/ads/t2;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/b3;Landroid/os/Looper;)Lcom/google/android/gms/internal/ads/hl3;
    .registers 37
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    new-instance v18, Lcom/google/android/gms/internal/ads/em3;

    move-object/from16 v0, v18

    new-instance v6, Lcom/google/android/gms/internal/ads/p34;

    move-object v3, v6

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/p34;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/oo3;->e:Lcom/google/android/gms/internal/ads/oo3;

    const-wide/16 v6, 0x14

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v25

    new-instance v19, Lcom/google/android/gms/internal/ads/al3;

    move-object/from16 v9, v19

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v27

    const v20, 0x3f7851ec    # 0.97f

    const v21, 0x3f83d70a    # 1.03f

    const-wide/16 v22, 0x3e8

    const v24, 0x33d6bf95    # 1.0E-7f

    const v29, 0x3f7fbe77    # 0.999f

    const/16 v30, 0x0

    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/al3;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zk3;)V

    sget-object v13, Lcom/google/android/gms/internal/ads/z4;->a:Lcom/google/android/gms/internal/ads/z4;

    sget-object v16, Lcom/google/android/gms/internal/ads/bo3;->a:Lcom/google/android/gms/internal/ads/bo3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v10, 0x1f4

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/internal/ads/em3;-><init>([Lcom/google/android/gms/internal/ads/lo3;Lcom/google/android/gms/internal/ads/t2;Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/wo3;ZLcom/google/android/gms/internal/ads/oo3;Lcom/google/android/gms/internal/ads/al3;JZLcom/google/android/gms/internal/ads/z4;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/fo3;Lcom/google/android/gms/internal/ads/bo3;[B)V

    return-object v18
.end method
