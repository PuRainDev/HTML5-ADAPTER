.class public abstract Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/gms/common/d;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([Lcom/google/android/gms/common/d;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->a:[Lcom/google/android/gms/common/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/q;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/q$a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;-><init>(Lcom/google/android/gms/common/api/internal/u1;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/gms/common/api/a$b;Lc/b/b/b/h/j;)V
    .param p1    # Lcom/google/android/gms/common/api/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/b/b/h/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lc/b/b/b/h/j<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Z

    return v0
.end method

.method public final d()[Lcom/google/android/gms/common/d;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/q;->c:I

    return v0
.end method
