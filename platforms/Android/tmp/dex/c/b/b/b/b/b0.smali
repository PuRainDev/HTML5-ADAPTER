.class final synthetic Lc/b/b/b/b/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/d;


# instance fields
.field private final a:Lc/b/b/b/b/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lc/b/b/b/b/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/b/b0;->a:Lc/b/b/b/b/d;

    iput-object p2, p0, Lc/b/b/b/b/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/b/b/b/b/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lc/b/b/b/h/i;)V
    .registers 5

    iget-object v0, p0, Lc/b/b/b/b/b0;->a:Lc/b/b/b/b/d;

    iget-object v1, p0, Lc/b/b/b/b/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/b/b/b/b/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lc/b/b/b/b/d;->k(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lc/b/b/b/h/i;)V

    return-void
.end method
