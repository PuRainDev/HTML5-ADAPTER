.class public final Lcom/google/android/gms/internal/ads/bj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cj3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cj3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lcom/google/android/gms/internal/ads/cj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cj3<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bj3;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/bj3;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/cj3;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cj3;)Lcom/google/android/gms/internal/ads/cj3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/bj3;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/qi3;

    if-eqz v0, :cond_9

    goto :goto_12

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/bj3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bj3;-><init>(Lcom/google/android/gms/internal/ads/cj3;)V

    return-object v0

    :cond_12
    :goto_12
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj3;->c:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/bj3;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/cj3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj3;->c:Ljava/lang/Object;

    goto :goto_16

    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj3;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/cj3;

    :cond_16
    :goto_16
    return-object v0
.end method
