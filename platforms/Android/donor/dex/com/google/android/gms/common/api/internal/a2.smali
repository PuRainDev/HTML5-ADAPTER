.class public final Lcom/google/android/gms/common/api/internal/a2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/z1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->b:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/internal/z1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/z1;-><init>(Lcom/google/android/gms/common/api/internal/a2;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->c:Lcom/google/android/gms/common/api/internal/z1;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->c:Lcom/google/android/gms/common/api/internal/z1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lcom/google/android/gms/common/api/internal/z1;)V

    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->b:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, v0

    :goto_c
    if-ge v1, v2, :cond_22

    aget-object v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lcom/google/android/gms/common/api/internal/z1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/a2;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_22
    return-void
.end method
