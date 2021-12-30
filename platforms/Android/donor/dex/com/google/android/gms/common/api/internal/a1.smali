.class final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/d;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/internal/u0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/api/internal/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/d;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/a1;

    if-eqz v1, :cond_1f

    check-cast p1, Lcom/google/android/gms/common/api/internal/a1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/d;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Lcom/google/android/gms/common/api/internal/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
