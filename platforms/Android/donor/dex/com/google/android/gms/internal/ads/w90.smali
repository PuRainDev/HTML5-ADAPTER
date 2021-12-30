.class public final Lcom/google/android/gms/internal/ads/w90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x90;


# static fields
.field private static final a:Ljava/lang/Object;

.field static b:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field static c:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field d:Lcom/google/android/gms/internal/ads/dm2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w90;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lc/b/b/b/c/a;Landroid/view/View;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/w90;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-boolean v1, Lcom/google/android/gms/internal/ads/w90;->b:Z

    if-nez v1, :cond_1a

    goto :goto_2e

    :cond_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_30

    :try_start_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/dm2;

    invoke-static {p2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dm2;->f3(Lc/b/b/b/c/a;Lc/b/b/b/c/a;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_24} :catch_27
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    goto :goto_28

    :catch_27
    move-exception p1

    :goto_28
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2e
    :goto_2e
    :try_start_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_30

    throw p1
.end method

.method public final I(Lc/b/b/b/c/a;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/w90;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-boolean v1, Lcom/google/android/gms/internal/ads/w90;->b:Z

    if-nez v1, :cond_1a

    goto :goto_2a

    :cond_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_2c

    :try_start_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/dm2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dm2;->I(Lc/b/b/b/c/a;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_20} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    goto :goto_24

    :catch_23
    move-exception p1

    :goto_24
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2a
    :goto_2a
    :try_start_2a
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method public final J(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    :try_start_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w90;->a(Landroid/content/Context;)V

    const-string p1, "a."

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/dm2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dm2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_2e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_33} :catch_37
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_33} :catch_35

    move-object p1, v0

    :goto_34
    return-object p1

    :catch_35
    move-exception p1

    goto :goto_38

    :catch_37
    move-exception p1

    :goto_38
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method final a(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/w90;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-boolean v1, Lcom/google/android/gms/internal/ads/w90;->c:Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_31

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    :try_start_1a
    sput-boolean v1, Lcom/google/android/gms/internal/ads/w90;->c:Z

    const-string v1, "com.google.android.gms.ads.omid.DynamiteOmid"

    sget-object v2, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/fh0;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/hh0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dm2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/dm2;
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/gh0; {:try_start_1a .. :try_end_28} :catch_29
    .catchall {:try_start_1a .. :try_end_28} :catchall_31

    goto :goto_2f

    :catch_29
    move-exception p1

    :try_start_2a
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_2f
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final c0(Landroid/content/Context;)Z
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/w90;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    monitor-exit v0

    return v2

    :cond_18
    sget-boolean v1, Lcom/google/android/gms/internal/ads/w90;->b:Z

    if-eqz v1, :cond_1f

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_3a

    const/4 p1, 0x1

    return p1

    :cond_1f
    :try_start_1f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w90;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/dm2;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/dm2;->G(Lc/b/b/b/c/a;)Z

    move-result p1

    sput-boolean p1, Lcom/google/android/gms/internal/ads/w90;->b:Z
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_2e} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_2e} :catch_30
    .catchall {:try_start_1f .. :try_end_2e} :catchall_3a

    :try_start_2e
    monitor-exit v0

    return p1

    :catch_30
    move-exception p1

    goto :goto_33

    :catch_32
    move-exception p1

    :goto_33
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :catchall_3a
    move-exception p1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method public final u0(Lc/b/b/b/c/a;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/w90;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-boolean v1, Lcom/google/android/gms/internal/ads/w90;->b:Z

    if-nez v1, :cond_1a

    goto :goto_2a

    :cond_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_2c

    :try_start_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/dm2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dm2;->zzf(Lc/b/b/b/c/a;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_20} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    goto :goto_24

    :catch_23
    move-exception p1

    :goto_24
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2a
    :goto_2a
    :try_start_2a
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method public final v0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/y90;Ljava/lang/String;)Lc/b/b/b/c/a;
    .registers 24

    sget-object v1, Lcom/google/android/gms/internal/ads/w90;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_63

    sget-boolean v0, Lcom/google/android/gms/internal/ads/w90;->b:Z

    if-nez v0, :cond_1b

    goto :goto_63

    :cond_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_66

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->o3:Lcom/google/android/gms/internal/ads/xu;

    const-string v7, "javascript"

    const-string v6, ""

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3f

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/w90;->z0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0

    :cond_3f
    move-object v13, p0

    :try_start_40
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/dm2;

    invoke-static/range {p2 .. p2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/z90;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p8 .. p8}, Lcom/google/android/gms/internal/ads/y90;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/dm2;->S0(Ljava/lang/String;Lc/b/b/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/c/a;

    move-result-object v0
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_59} :catch_5c
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_59} :catch_5a

    return-object v0

    :catch_5a
    move-exception v0

    goto :goto_5d

    :catch_5c
    move-exception v0

    :goto_5d
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_63
    :goto_63
    move-object v13, p0

    :try_start_64
    monitor-exit v1

    return-object v2

    :catchall_66
    move-exception v0

    move-object v13, p0

    :goto_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_6a

    throw v0

    :catchall_6a
    move-exception v0

    goto :goto_68
.end method

.method public final w0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/c/a;
    .registers 13

    const-string v3, ""

    const-string v4, "javascript"

    const-string v6, "Google"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w90;->z0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/y90;Ljava/lang/String;)Lc/b/b/b/c/a;
    .registers 23

    sget-object v1, Lcom/google/android/gms/internal/ads/w90;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_62

    sget-boolean v0, Lcom/google/android/gms/internal/ads/w90;->b:Z

    if-nez v0, :cond_1b

    goto :goto_62

    :cond_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_65

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->n3:Lcom/google/android/gms/internal/ads/xu;

    const-string v9, "Google"

    const-string v7, "javascript"

    const-string v6, ""

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_40

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/w90;->z0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/c/a;

    move-result-object v2

    move-object v13, p0

    goto :goto_64

    :cond_40
    move-object v13, p0

    :try_start_41
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/dm2;

    invoke-static/range {p2 .. p2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/z90;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/y90;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, p1

    move-object/from16 v8, p5

    move-object/from16 v12, p8

    invoke-interface/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/dm2;->o4(Ljava/lang/String;Lc/b/b/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/c/a;

    move-result-object v2
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_58} :catch_5b
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_58} :catch_59

    goto :goto_64

    :catch_59
    move-exception v0

    goto :goto_5c

    :catch_5b
    move-exception v0

    :goto_5c
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_64

    :cond_62
    :goto_62
    move-object v13, p0

    :try_start_63
    monitor-exit v1

    :goto_64
    return-object v2

    :catchall_65
    move-exception v0

    move-object v13, p0

    :goto_67
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_69

    throw v0

    :catchall_69
    move-exception v0

    goto :goto_67
.end method

.method public final y0(Lc/b/b/b/c/a;Landroid/view/View;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/w90;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-boolean v1, Lcom/google/android/gms/internal/ads/w90;->b:Z

    if-nez v1, :cond_1a

    goto :goto_2e

    :cond_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_30

    :try_start_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/dm2;

    invoke-static {p2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dm2;->I4(Lc/b/b/b/c/a;Lc/b/b/b/c/a;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_24} :catch_27
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    goto :goto_28

    :catch_27
    move-exception p1

    :goto_28
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2e
    :goto_2e
    :try_start_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_30

    throw p1
.end method

.method public final z0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/c/a;
    .registers 15

    const-string v3, ""

    const-string v4, "javascript"

    sget-object p3, Lcom/google/android/gms/internal/ads/w90;->a:Ljava/lang/Object;

    monitor-enter p3

    :try_start_7
    sget-object p4, Lcom/google/android/gms/internal/ads/fv;->k3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v7, 0x0

    if-eqz p4, :cond_37

    sget-boolean p4, Lcom/google/android/gms/internal/ads/w90;->b:Z

    if-nez p4, :cond_1f

    goto :goto_37

    :cond_1f
    monitor-exit p3
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_39

    :try_start_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/dm2;

    invoke-static {p2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v2

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dm2;->s2(Ljava/lang/String;Lc/b/b/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/c/a;

    move-result-object p1
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_2d} :catch_30
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_2d} :catch_2e

    return-object p1

    :catch_2e
    move-exception p1

    goto :goto_31

    :catch_30
    move-exception p1

    :goto_31
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_37
    :goto_37
    :try_start_37
    monitor-exit p3

    return-object v7

    :catchall_39
    move-exception p1

    monitor-exit p3
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_39

    throw p1
.end method
