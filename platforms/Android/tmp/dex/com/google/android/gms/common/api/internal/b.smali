.class public final Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/api/a$d;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/b;->a:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/b;
    .registers 4
    .param p0    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/b;

    if-nez v2, :cond_d

    return v0

    :cond_d
    check-cast p1, Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/a;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/a;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/api/a$d;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/api/a$d;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:I

    return v0
.end method
