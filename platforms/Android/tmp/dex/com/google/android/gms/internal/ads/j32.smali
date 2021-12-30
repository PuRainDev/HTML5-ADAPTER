.class public final Lcom/google/android/gms/internal/ads/j32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b82<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rp;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/rp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j32;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/j32;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j32;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/j32;->e:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/j32;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/j32;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/j32;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/j32;->i:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 12

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/rp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rp;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v3, "smart_w"

    const-string v4, "full"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/dh2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/rp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rp;->d:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    const-string v3, "smart_h"

    const-string v4, "auto"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/dh2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/rp;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rp;->l:Z

    const-string v4, "ene"

    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/ads/dh2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/rp;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rp;->o:Z

    const-string v4, "rafmt"

    const-string v5, "102"

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/dh2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/rp;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rp;->p:Z

    const-string v5, "103"

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/dh2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/rp;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rp;->q:Z

    const-string v5, "105"

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/dh2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/j32;->i:Z

    const-string v4, "inline_adaptive_slot"

    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/ads/dh2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/rp;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rp;->q:Z

    const-string v4, "interscroller_slot"

    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/ads/dh2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j32;->b:Ljava/lang/String;

    const-string v3, "format"

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/dh2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j32;->c:Z

    const-string v3, "fluid"

    const-string v4, "height"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/dh2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j32;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v5, "sz"

    invoke-static {p1, v5, v0, v3}, Lcom/google/android/gms/internal/ads/dh2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/j32;->e:F

    const-string v3, "u_sd"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/j32;->f:I

    const-string v3, "sw"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/j32;->g:I

    const-string v3, "sh"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j32;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    const-string v3, "sc"

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/dh2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/rp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rp;->i:[Lcom/google/android/gms/internal/ads/rp;

    const-string v3, "is_fluid_height"

    const-string v5, "width"

    if-nez v2, :cond_c8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/rp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/rp;->d:I

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/rp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/rp;->g:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/rp;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rp;->k:Z

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e7

    :cond_c8
    array-length v6, v2

    :goto_c9
    if-ge v1, v6, :cond_e7

    aget-object v7, v2, v1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/rp;->k:Z

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v9, v7, Lcom/google/android/gms/internal/ads/rp;->d:I

    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v7, v7, Lcom/google/android/gms/internal/ads/rp;->g:I

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c9

    :cond_e7
    :goto_e7
    const-string v1, "valid_ad_sizes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
