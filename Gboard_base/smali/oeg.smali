.class public final Loeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Loet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loet;

    .line 1
    invoke-direct {v0}, Loet;-><init>()V

    iput-object v0, p0, Loeg;->b:Loet;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Context cannot be null"

    .line 2
    invoke-static {v1, v2, v0}, Logy;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loeg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Loeh;
    .locals 1

    new-instance v0, Loeh;

    .line 4
    invoke-direct {v0, p0}, Loeh;-><init>(Loeg;)V

    return-object v0
.end method
