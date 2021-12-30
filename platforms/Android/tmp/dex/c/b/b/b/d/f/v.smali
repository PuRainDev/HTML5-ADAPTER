.class final Lc/b/b/b/d/f/v;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:I

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Ljava/lang/Object;

.field private final synthetic k:Ljava/lang/Object;

.field private final synthetic l:Lc/b/b/b/d/f/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    iput-object p1, p0, Lc/b/b/b/d/f/v;->l:Lc/b/b/b/d/f/c;

    const/4 p2, 0x5

    iput p2, p0, Lc/b/b/b/d/f/v;->g:I

    iput-object p4, p0, Lc/b/b/b/d/f/v;->h:Ljava/lang/String;

    iput-object p5, p0, Lc/b/b/b/d/f/v;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lc/b/b/b/d/f/v;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc/b/b/b/d/f/v;->k:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 8

    iget-object v0, p0, Lc/b/b/b/d/f/v;->l:Lc/b/b/b/d/f/c;

    invoke-static {v0}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v1

    iget v2, p0, Lc/b/b/b/d/f/v;->g:I

    iget-object v3, p0, Lc/b/b/b/d/f/v;->h:Ljava/lang/String;

    iget-object v0, p0, Lc/b/b/b/d/f/v;->i:Ljava/lang/Object;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v5

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lc/b/b/b/d/f/o0;->D1(ILjava/lang/String;Lc/b/b/b/c/a;Lc/b/b/b/c/a;Lc/b/b/b/c/a;)V

    return-void
.end method
