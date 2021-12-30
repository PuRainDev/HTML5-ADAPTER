.class public interface abstract Lc/a/a/n/p/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/a/a/n/p/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lc/a/a/n/p/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/n/p/h$a;

    invoke-direct {v0}, Lc/a/a/n/p/h$a;-><init>()V

    sput-object v0, Lc/a/a/n/p/h;->a:Lc/a/a/n/p/h;

    new-instance v0, Lc/a/a/n/p/j$a;

    invoke-direct {v0}, Lc/a/a/n/p/j$a;-><init>()V

    invoke-virtual {v0}, Lc/a/a/n/p/j$a;->a()Lc/a/a/n/p/j;

    move-result-object v0

    sput-object v0, Lc/a/a/n/p/h;->b:Lc/a/a/n/p/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
