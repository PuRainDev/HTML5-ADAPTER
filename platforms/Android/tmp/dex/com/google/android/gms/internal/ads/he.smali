.class public final Lcom/google/android/gms/internal/ads/he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/le;
.implements Lcom/google/android/gms/internal/ads/ke;


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/gms/internal/ads/uf;

.field private final e:Lcom/google/android/gms/internal/ads/ib;

.field private final f:I

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/google/android/gms/internal/ads/ge;

.field private final i:Lcom/google/android/gms/internal/ads/n9;

.field private final j:I

.field private k:Lcom/google/android/gms/internal/ads/ke;

.field private l:Lcom/google/android/gms/internal/ads/p9;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/ib;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ge;Ljava/lang/String;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->d:Lcom/google/android/gms/internal/ads/uf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he;->e:Lcom/google/android/gms/internal/ads/ib;

    iput p4, p0, Lcom/google/android/gms/internal/ads/he;->f:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/he;->g:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/he;->h:Lcom/google/android/gms/internal/ads/ge;

    iput p8, p0, Lcom/google/android/gms/internal/ads/he;->j:I

    new-instance p1, Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->i:Lcom/google/android/gms/internal/ads/n9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/je;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe;->w()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/Object;)V
    .registers 8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/he;->i:Lcom/google/android/gms/internal/ads/n9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/n9;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_12

    const/4 v0, 0x1

    :cond_12
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/he;->m:Z

    if-eqz p2, :cond_19

    if-nez v0, :cond_19

    return-void

    :cond_19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->l:Lcom/google/android/gms/internal/ads/p9;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/he;->m:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/he;->k:Lcom/google/android/gms/internal/ads/ke;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ke;->b(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/yf;)Lcom/google/android/gms/internal/ads/je;
    .registers 15

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lg;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->d:Lcom/google/android/gms/internal/ads/uf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zza()Lcom/google/android/gms/internal/ads/vf;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->e:Lcom/google/android/gms/internal/ads/ib;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ib;->zza()[Lcom/google/android/gms/internal/ads/gb;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/he;->f:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/he;->g:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/he;->h:Lcom/google/android/gms/internal/ads/ge;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/he;->j:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/fe;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vf;[Lcom/google/android/gms/internal/ads/gb;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/ke;Lcom/google/android/gms/internal/ads/yf;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/t8;ZLcom/google/android/gms/internal/ads/ke;)V
    .registers 6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he;->k:Lcom/google/android/gms/internal/ads/ke;

    new-instance p1, Lcom/google/android/gms/internal/ads/ze;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ze;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->l:Lcom/google/android/gms/internal/ads/p9;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ke;->b(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he;->k:Lcom/google/android/gms/internal/ads/ke;

    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method
