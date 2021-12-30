.class public Lcom/google/firebase/components/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/o/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/o/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/o/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/components/y;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/y;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/components/y;->c:Lcom/google/firebase/o/b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/y;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/y;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/components/y;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/google/firebase/components/y;->c:Lcom/google/firebase/o/b;

    invoke-interface {v0}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/y;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/y;->c:Lcom/google/firebase/o/b;

    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v0

    :cond_1b
    :goto_1b
    return-object v0
.end method
