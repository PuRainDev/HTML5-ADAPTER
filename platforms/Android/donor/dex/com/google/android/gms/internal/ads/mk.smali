.class final synthetic Lcom/google/android/gms/internal/ads/mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/qk;

.field private final d:Lcom/google/android/gms/internal/ads/gk;

.field private final e:Lcom/google/android/gms/internal/ads/hk;

.field private final f:Lcom/google/android/gms/internal/ads/vh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/vh0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/qk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk;->d:Lcom/google/android/gms/internal/ads/gk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mk;->e:Lcom/google/android/gms/internal/ads/hk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mk;->f:Lcom/google/android/gms/internal/ads/vh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/qk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->d:Lcom/google/android/gms/internal/ads/gk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->e:Lcom/google/android/gms/internal/ads/hk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mk;->f:Lcom/google/android/gms/internal/ads/vh0;

    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gk;->o0()Lcom/google/android/gms/internal/ads/jk;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gk;->n0()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/jk;->b4(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/ek;

    move-result-object v1

    goto :goto_1b

    :cond_17
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/jk;->E3(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/ek;

    move-result-object v1

    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ek;->k()Z

    move-result v2

    if-nez v2, :cond_31

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sk;->b(Lcom/google/android/gms/internal/ads/sk;)V

    return-void

    :cond_31
    new-instance v4, Lcom/google/android/gms/internal/ads/ok;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ek;->l()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/qk;Ljava/io/InputStream;I)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5d

    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ek;->n()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ek;->q()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ek;->p()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ek;->o()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/uk;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vh0;->e(Ljava/lang/Object;)Z

    return-void

    :cond_5d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_65} :catch_67
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_65} :catch_65

    :catch_65
    move-exception v1

    goto :goto_68

    :catch_67
    move-exception v1

    :goto_68
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sk;->b(Lcom/google/android/gms/internal/ads/sk;)V

    return-void
.end method
