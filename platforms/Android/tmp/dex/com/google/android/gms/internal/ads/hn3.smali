.class public final Lcom/google/android/gms/internal/ads/hn3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/xk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xk3<",
            "Lcom/google/android/gms/internal/ads/hn3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/gn3;

.field public final d:Lcom/google/android/gms/internal/ads/fn3;

.field public final e:Lcom/google/android/gms/internal/ads/kn3;

.field public final f:Lcom/google/android/gms/internal/ads/bn3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wm3;->a:Lcom/google/android/gms/internal/ads/xk3;

    sput-object v0, Lcom/google/android/gms/internal/ads/hn3;->a:Lcom/google/android/gms/internal/ads/xk3;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bn3;Lcom/google/android/gms/internal/ads/gn3;Lcom/google/android/gms/internal/ads/fn3;Lcom/google/android/gms/internal/ads/kn3;Lcom/google/android/gms/internal/ads/xm3;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hn3;->c:Lcom/google/android/gms/internal/ads/gn3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hn3;->d:Lcom/google/android/gms/internal/ads/fn3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hn3;->e:Lcom/google/android/gms/internal/ads/kn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn3;->f:Lcom/google/android/gms/internal/ads/bn3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/hn3;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/hn3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn3;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hn3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn3;->f:Lcom/google/android/gms/internal/ads/bn3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hn3;->f:Lcom/google/android/gms/internal/ads/bn3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bn3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn3;->c:Lcom/google/android/gms/internal/ads/gn3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hn3;->c:Lcom/google/android/gms/internal/ads/gn3;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn3;->d:Lcom/google/android/gms/internal/ads/fn3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hn3;->d:Lcom/google/android/gms/internal/ads/fn3;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn3;->e:Lcom/google/android/gms/internal/ads/kn3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hn3;->e:Lcom/google/android/gms/internal/ads/kn3;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    return v0

    :cond_3f
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn3;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn3;->c:Lcom/google/android/gms/internal/ads/gn3;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gn3;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn3;->d:Lcom/google/android/gms/internal/ads/fn3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fn3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn3;->f:Lcom/google/android/gms/internal/ads/bn3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bn3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
