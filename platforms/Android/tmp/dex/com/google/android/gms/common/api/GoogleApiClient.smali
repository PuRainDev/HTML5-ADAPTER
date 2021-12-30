.class public abstract Lcom/google/android/gms/common/api/GoogleApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApiClient$a;,
        Lcom/google/android/gms/common/api/GoogleApiClient$c;,
        Lcom/google/android/gms/common/api/GoogleApiClient$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sAllClients"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic j()Ljava/util/Set;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public abstract connect()V
.end method

.method public d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/internal/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract disconnect()V
.end method

.method public e()Landroid/os/Looper;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract f()Z
.end method

.method public abstract g(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public i(Lcom/google/android/gms/common/api/internal/y1;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
