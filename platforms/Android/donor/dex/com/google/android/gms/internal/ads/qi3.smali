.class public final Lcom/google/android/gms/internal/ads/qi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cj3;
.implements Lcom/google/android/gms/internal/ads/li3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cj3;",
        "Lcom/google/android/gms/internal/ads/li3;"
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

    sput-object v0, Lcom/google/android/gms/internal/ads/qi3;->a:Ljava/lang/Object;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/qi3;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qi3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi3;->b:Lcom/google/android/gms/internal/ads/cj3;

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

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/qi3;

    if-eqz v0, :cond_8

    return-object p0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/qi3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qi3;-><init>(Lcom/google/android/gms/internal/ads/cj3;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/cj3;)Lcom/google/android/gms/internal/ads/li3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/cj3<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/li3<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/li3;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/li3;

    return-object p0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/qi3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qi3;-><init>(Lcom/google/android/gms/internal/ads/cj3;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi3;->c:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/qi3;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_59

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi3;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_54

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi3;->b:Lcom/google/android/gms/internal/ads/cj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qi3;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_4f

    if-ne v2, v0, :cond_18

    goto :goto_4f

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    :goto_4f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qi3;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qi3;->b:Lcom/google/android/gms/internal/ads/cj3;

    :cond_54
    monitor-exit p0

    goto :goto_59

    :catchall_56
    move-exception v0

    monitor-exit p0
    :try_end_58
    .catchall {:try_start_7 .. :try_end_58} :catchall_56

    throw v0

    :cond_59
    :goto_59
    return-object v0
.end method
