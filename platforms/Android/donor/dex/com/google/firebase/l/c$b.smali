.class public final Lcom/google/firebase/l/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/l/c$b;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/l/c$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/l/c;
    .registers 5

    new-instance v0, Lcom/google/firebase/l/c;

    iget-object v1, p0, Lcom/google/firebase/l/c$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/l/c$b;->b:Ljava/util/Map;

    if-nez v2, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_18

    :cond_d
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/firebase/l/c$b;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_18
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/l/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/l/c$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lcom/google/firebase/l/c$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/l/c$b;->b:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/l/c$b;->b:Ljava/util/Map;

    :cond_b
    iget-object v0, p0, Lcom/google/firebase/l/c$b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
