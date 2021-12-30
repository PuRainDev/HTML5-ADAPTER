.class final Lcom/google/android/gms/common/api/internal/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final e:Lcom/google/android/gms/common/api/GoogleApiClient$c;

.field final synthetic f:Lcom/google/android/gms/common/api/internal/h2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h2;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->f:Lcom/google/android/gms/common/api/internal/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/g2;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g2;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/g2;->e:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    return-void
.end method


# virtual methods
.method public final v0(Lcom/google/android/gms/common/b;)V
    .registers 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g2;->f:Lcom/google/android/gms/common/api/internal/h2;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/g2;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/m2;->h(Lcom/google/android/gms/common/b;I)V

    return-void
.end method
