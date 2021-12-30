.class public final Lcom/google/android/gms/common/api/n;
.super Ljava/lang/UnsupportedOperationException;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/common/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/d;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/common/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/d;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
