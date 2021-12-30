.class public final Lc/b/b/b/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# static fields
.field public static final a:Lc/b/b/b/f/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v11, Lc/b/b/b/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lc/b/b/b/f/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lc/b/b/b/f/h;)V

    sput-object v11, Lc/b/b/b/f/a;->a:Lc/b/b/b/f/a;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lc/b/b/b/f/h;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/b/b/b/f/a;->b:Z

    iput-boolean p1, p0, Lc/b/b/b/f/a;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lc/b/b/b/f/a;->d:Ljava/lang/String;

    iput-boolean p1, p0, Lc/b/b/b/f/a;->e:Z

    iput-boolean p1, p0, Lc/b/b/b/f/a;->h:Z

    iput-object p2, p0, Lc/b/b/b/f/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lc/b/b/b/f/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lc/b/b/b/f/a;->i:Ljava/lang/Long;

    iput-object p2, p0, Lc/b/b/b/f/a;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/b/b/b/f/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lc/b/b/b/f/a;

    iget-boolean p1, p1, Lc/b/b/b/f/a;->b:Z

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return v0

    :cond_2e
    return v2
.end method

.method public final hashCode()I
    .registers 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
