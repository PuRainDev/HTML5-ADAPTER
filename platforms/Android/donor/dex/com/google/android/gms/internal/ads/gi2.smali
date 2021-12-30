.class final Lcom/google/android/gms/internal/ads/gi2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fi2;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fi2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fi2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/fi2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gi2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gi2;->d:I

    return-void
.end method

.method public final b()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gi2;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gi2;->e:I

    return-void
.end method

.method public final c()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gi2;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gi2;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/fi2;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fi2;->c:Z

    return-void
.end method

.method public final d()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gi2;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gi2;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/fi2;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fi2;->d:Z

    return-void
.end method

.method public final e()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gi2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gi2;->f:I

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/fi2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/fi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi2;->a()Lcom/google/android/gms/internal/ads/fi2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/fi2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/fi2;->c:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/fi2;->d:Z

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gi2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gi2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gi2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gi2;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gi2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
