.class final Lc/b/b/b/d/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/l/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/l/c;

.field private final d:Lc/b/b/b/d/e/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/e/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/b/d/e/g;->a:Z

    iput-boolean v0, p0, Lc/b/b/b/d/e/g;->b:Z

    iput-object p1, p0, Lc/b/b/b/d/e/g;->d:Lc/b/b/b/d/e/c;

    return-void
.end method

.method private final b()V
    .registers 3

    iget-boolean v0, p0, Lc/b/b/b/d/e/g;->a:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/b/b/d/e/g;->a:Z

    return-void

    :cond_8
    new-instance v0, Lcom/google/firebase/l/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/l/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/firebase/l/c;Z)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/b/d/e/g;->a:Z

    iput-object p1, p0, Lc/b/b/b/d/e/g;->c:Lcom/google/firebase/l/c;

    iput-boolean p2, p0, Lc/b/b/b/d/e/g;->b:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/l/g;
    .registers 5

    invoke-direct {p0}, Lc/b/b/b/d/e/g;->b()V

    iget-object v0, p0, Lc/b/b/b/d/e/g;->d:Lc/b/b/b/d/e/c;

    iget-object v1, p0, Lc/b/b/b/d/e/g;->c:Lcom/google/firebase/l/c;

    iget-boolean v2, p0, Lc/b/b/b/d/e/g;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lc/b/b/b/d/e/c;->c(Lcom/google/firebase/l/c;Ljava/lang/Object;Z)Lcom/google/firebase/l/e;

    return-object p0
.end method

.method public final d(Z)Lcom/google/firebase/l/g;
    .registers 5

    invoke-direct {p0}, Lc/b/b/b/d/e/g;->b()V

    iget-object v0, p0, Lc/b/b/b/d/e/g;->d:Lc/b/b/b/d/e/c;

    iget-object v1, p0, Lc/b/b/b/d/e/g;->c:Lcom/google/firebase/l/c;

    iget-boolean v2, p0, Lc/b/b/b/d/e/g;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lc/b/b/b/d/e/c;->g(Lcom/google/firebase/l/c;IZ)Lc/b/b/b/d/e/c;

    return-object p0
.end method
