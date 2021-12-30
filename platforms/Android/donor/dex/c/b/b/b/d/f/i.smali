.class final Lc/b/b/b/d/f/i;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:Landroid/app/Activity;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Lc/b/b/b/d/f/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lc/b/b/b/d/f/i;->j:Lc/b/b/b/d/f/c;

    iput-object p2, p0, Lc/b/b/b/d/f/i;->g:Landroid/app/Activity;

    iput-object p3, p0, Lc/b/b/b/d/f/i;->h:Ljava/lang/String;

    iput-object p4, p0, Lc/b/b/b/d/f/i;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 8

    iget-object v0, p0, Lc/b/b/b/d/f/i;->j:Lc/b/b/b/d/f/c;

    invoke-static {v0}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v1

    iget-object v0, p0, Lc/b/b/b/d/f/i;->g:Landroid/app/Activity;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/b/d/f/i;->h:Ljava/lang/String;

    iget-object v4, p0, Lc/b/b/b/d/f/i;->i:Ljava/lang/String;

    iget-wide v5, p0, Lc/b/b/b/d/f/c$a;->c:J

    invoke-interface/range {v1 .. v6}, Lc/b/b/b/d/f/o0;->i1(Lc/b/b/b/c/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
