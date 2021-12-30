.class final Lc/a/a/n/o/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/Appendable;

.field private d:Z


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/o/p$a;->d:Z

    iput-object p1, p0, Lc/a/a/n/o/p$a;->c:Ljava/lang/Appendable;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .registers 5

    iget-boolean v0, p0, Lc/a/a/n/o/p$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iput-boolean v1, p0, Lc/a/a/n/o/p$a;->d:Z

    iget-object v0, p0, Lc/a/a/n/o/p$a;->c:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_e
    const/16 v0, 0xa

    if-ne p1, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    iput-boolean v1, p0, Lc/a/a/n/o/p$a;->d:Z

    iget-object v0, p0, Lc/a/a/n/o/p$a;->c:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 4

    invoke-direct {p0, p1}, Lc/a/a/n/o/p$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/a/a/n/o/p$a;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 7

    invoke-direct {p0, p1}, Lc/a/a/n/o/p$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean v0, p0, Lc/a/a/n/o/p$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iput-boolean v1, p0, Lc/a/a/n/o/p$a;->d:Z

    iget-object v0, p0, Lc/a/a/n/o/p$a;->c:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_23

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_23

    const/4 v1, 0x1

    :cond_23
    iput-boolean v1, p0, Lc/a/a/n/o/p$a;->d:Z

    iget-object v0, p0, Lc/a/a/n/o/p$a;->c:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method
