.class Lcom/onesignal/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/onesignal/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m;->a:Landroid/content/Context;

    return-object v0
.end method
