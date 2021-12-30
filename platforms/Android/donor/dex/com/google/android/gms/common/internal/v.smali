.class public Lcom/google/android/gms/common/internal/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/v;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/common/internal/v;->c()Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v$a;->a()Lcom/google/android/gms/common/internal/v;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/v;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/internal/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/v;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/google/android/gms/common/internal/v$a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/v$a;-><init>(Lcom/google/android/gms/common/internal/z;)V

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/v;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/common/internal/v;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/common/internal/v;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/v;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/v;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
