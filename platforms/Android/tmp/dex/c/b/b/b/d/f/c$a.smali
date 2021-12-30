.class abstract Lc/b/b/b/d/f/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/b/d/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final c:J

.field final d:J

.field private final e:Z

.field private final synthetic f:Lc/b/b/b/d/f/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;Z)V

    return-void
.end method

.method constructor <init>(Lc/b/b/b/d/f/c;Z)V
    .registers 5

    iput-object p1, p0, Lc/b/b/b/d/f/c$a;->f:Lc/b/b/b/d/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/b/b/b/d/f/c;->f:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/b/b/d/f/c$a;->c:J

    iget-object p1, p1, Lc/b/b/b/d/f/c;->f:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/b/b/d/f/c$a;->d:J

    iput-boolean p2, p0, Lc/b/b/b/d/f/c$a;->e:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .registers 1

    return-void
.end method

.method public run()V
    .registers 5

    iget-object v0, p0, Lc/b/b/b/d/f/c$a;->f:Lc/b/b/b/d/f/c;

    invoke-static {v0}, Lc/b/b/b/d/f/c;->r(Lc/b/b/b/d/f/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lc/b/b/b/d/f/c$a;->b()V

    return-void

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lc/b/b/b/d/f/c$a;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    iget-object v1, p0, Lc/b/b/b/d/f/c$a;->f:Lc/b/b/b/d/f/c;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lc/b/b/b/d/f/c$a;->e:Z

    invoke-static {v1, v0, v2, v3}, Lc/b/b/b/d/f/c;->l(Lc/b/b/b/d/f/c;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lc/b/b/b/d/f/c$a;->b()V

    return-void
.end method
