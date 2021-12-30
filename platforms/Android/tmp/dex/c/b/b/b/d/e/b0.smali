.class public final Lc/b/b/b/d/e/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private final b:Lc/b/b/b/d/e/e0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/b/b/b/d/e/e0;->c:Lc/b/b/b/d/e/e0;

    iput-object v0, p0, Lc/b/b/b/d/e/b0;->b:Lc/b/b/b/d/e/e0;

    return-void
.end method


# virtual methods
.method public final a(I)Lc/b/b/b/d/e/b0;
    .registers 2

    iput p1, p0, Lc/b/b/b/d/e/b0;->a:I

    return-object p0
.end method

.method public final b()Lc/b/b/b/d/e/f0;
    .registers 4

    new-instance v0, Lc/b/b/b/d/e/a0;

    iget v1, p0, Lc/b/b/b/d/e/b0;->a:I

    iget-object v2, p0, Lc/b/b/b/d/e/b0;->b:Lc/b/b/b/d/e/e0;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/d/e/a0;-><init>(ILc/b/b/b/d/e/e0;)V

    return-object v0
.end method
