.class public final Lcom/google/android/gms/internal/ads/g42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/ez0;

.field private final e:Lcom/google/android/gms/internal/ads/sh2;

.field private final f:Lcom/google/android/gms/internal/ads/rg2;

.field private final g:Lcom/google/android/gms/ads/internal/util/q1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g42;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ez0;Lcom/google/android/gms/internal/ads/sh2;Lcom/google/android/gms/internal/ads/rg2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g42;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g42;->d:Lcom/google/android/gms/internal/ads/ez0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g42;->e:Lcom/google/android/gms/internal/ads/sh2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/rg2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->g:Lcom/google/android/gms/ads/internal/util/q1;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->M3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5a

    :cond_18
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->L3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_46

    sget-object p1, Lcom/google/android/gms/internal/ads/g42;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->d:Lcom/google/android/gms/internal/ads/ez0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ez0;->c(Lcom/google/android/gms/internal/ads/mp;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->e:Lcom/google/android/gms/internal/ads/sh2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sh2;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit p1

    goto :goto_5a

    :catchall_43
    move-exception p2

    monitor-exit p1
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_43

    throw p2

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->d:Lcom/google/android/gms/internal/ads/ez0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ez0;->c(Lcom/google/android/gms/internal/ads/mp;)V

    const-string p1, "quality_signals"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->e:Lcom/google/android/gms/internal/ads/sh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5a
    const-string p1, "seq_num"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->g:Lcom/google/android/gms/ads/internal/util/q1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/q1;->N()Z

    move-result p1

    if-eqz p1, :cond_6c

    const-string p1, ""

    goto :goto_6e

    :cond_6c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->c:Ljava/lang/String;

    :goto_6e
    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->M3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->d:Lcom/google/android/gms/internal/ads/ez0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g42;->f:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ez0;->c(Lcom/google/android/gms/internal/ads/mp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->e:Lcom/google/android/gms/internal/ads/sh2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sh2;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/ads/f42;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/f42;-><init>(Lcom/google/android/gms/internal/ads/g42;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method
