.class public final Lcom/google/android/gms/internal/ads/qq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/yo0;

.field private b:Lcom/google/android/gms/internal/ads/kr0;

.field private c:Lcom/google/android/gms/internal/ads/al2;

.field private d:Lcom/google/android/gms/internal/ads/vr0;

.field private e:Lcom/google/android/gms/internal/ads/oh2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vp0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yo0;)Lcom/google/android/gms/internal/ads/qq0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq0;->a:Lcom/google/android/gms/internal/ads/yo0;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kr0;)Lcom/google/android/gms/internal/ads/qq0;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq0;->b:Lcom/google/android/gms/internal/ads/kr0;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/uo0;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->a:Lcom/google/android/gms/internal/ads/yo0;

    const-class v1, Lcom/google/android/gms/internal/ads/yo0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->b:Lcom/google/android/gms/internal/ads/kr0;

    const-class v1, Lcom/google/android/gms/internal/ads/kr0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->c:Lcom/google/android/gms/internal/ads/al2;

    if-nez v0, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/ads/al2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/al2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->c:Lcom/google/android/gms/internal/ads/al2;

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->d:Lcom/google/android/gms/internal/ads/vr0;

    if-nez v0, :cond_24

    new-instance v0, Lcom/google/android/gms/internal/ads/vr0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vr0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->d:Lcom/google/android/gms/internal/ads/vr0;

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->e:Lcom/google/android/gms/internal/ads/oh2;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/ads/oh2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oh2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->e:Lcom/google/android/gms/internal/ads/oh2;

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qq0;->a:Lcom/google/android/gms/internal/ads/yo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qq0;->b:Lcom/google/android/gms/internal/ads/kr0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qq0;->c:Lcom/google/android/gms/internal/ads/al2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qq0;->d:Lcom/google/android/gms/internal/ads/vr0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qq0;->e:Lcom/google/android/gms/internal/ads/oh2;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ir0;-><init>(Lcom/google/android/gms/internal/ads/yo0;Lcom/google/android/gms/internal/ads/kr0;Lcom/google/android/gms/internal/ads/al2;Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/oh2;Lcom/google/android/gms/internal/ads/vp0;)V

    return-object v0
.end method
