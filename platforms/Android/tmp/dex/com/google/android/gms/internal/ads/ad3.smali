.class final Lcom/google/android/gms/internal/ads/ad3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zc3<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ad3;


# instance fields
.field final b:Lcom/google/android/gms/internal/ads/sf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sf3<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ad3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ad3;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ad3;->a:Lcom/google/android/gms/internal/ads/ad3;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lf3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lf3;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad3;->b:Lcom/google/android/gms/internal/ads/sf3;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/ads/lf3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/lf3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad3;->b:Lcom/google/android/gms/internal/ads/sf3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad3;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad3;->b()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ad3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zc3<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/ads/ad3<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method private static final d(Lcom/google/android/gms/internal/ads/zc3;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zc3;->zzb()Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/ng3;->c:Lcom/google/android/gms/internal/ads/ng3;

    sget-object v1, Lcom/google/android/gms/internal/ads/og3;->c:Lcom/google/android/gms/internal/ads/og3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng3;->a()Lcom/google/android/gms/internal/ads/og3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_72

    goto :goto_42

    :pswitch_17
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qe3;

    if-nez v0, :cond_41

    goto :goto_42

    :pswitch_1c
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_41

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kd3;

    if-eqz v0, :cond_42

    goto :goto_41

    :pswitch_25
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fc3;

    if-nez v0, :cond_41

    instance-of v0, p1, [B

    if-eqz v0, :cond_42

    goto :goto_41

    :pswitch_2e
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_3f

    :pswitch_31
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_3f

    :pswitch_34
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_3f

    :pswitch_37
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_3f

    :pswitch_3a
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_3f

    :pswitch_3d
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_3f
    if-eqz v0, :cond_42

    :cond_41
    :goto_41
    return-void

    :cond_42
    :goto_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zc3;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zc3;->zzb()Lcom/google/android/gms/internal/ads/ng3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ng3;->a()Lcom/google/android/gms/internal/ads/og3;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ad3;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad3;->b:Lcom/google/android/gms/internal/ads/sf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf3;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ad3;->c:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zc3;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zc3;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ad3;->d(Lcom/google/android/gms/internal/ads/zc3;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_25
    move-object p2, v0

    goto :goto_32

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ad3;->d(Lcom/google/android/gms/internal/ads/zc3;Ljava/lang/Object;)V

    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad3;->b:Lcom/google/android/gms/internal/ads/sf3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sf3;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ad3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ad3;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad3;->b:Lcom/google/android/gms/internal/ads/sf3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sf3;->c()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad3;->b:Lcom/google/android/gms/internal/ads/sf3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sf3;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zc3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ad3;->c(Lcom/google/android/gms/internal/ads/zc3;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad3;->b:Lcom/google/android/gms/internal/ads/sf3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf3;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zc3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ad3;->c(Lcom/google/android/gms/internal/ads/zc3;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ad3;->d:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ad3;->d:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ad3;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/ad3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad3;->b:Lcom/google/android/gms/internal/ads/sf3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ad3;->b:Lcom/google/android/gms/internal/ads/sf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sf3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad3;->b:Lcom/google/android/gms/internal/ads/sf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf3;->hashCode()I

    move-result v0

    return v0
.end method
