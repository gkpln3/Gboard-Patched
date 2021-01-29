.class public final Lfqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfpp;

.field public final b:Landroid/content/Context;

.field public c:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-static {v0}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lfqp;->c:Landroid/util/Pair;

    iput-object p1, p0, Lfqp;->b:Landroid/content/Context;

    new-instance v0, Lfpp;

    .line 2
    invoke-direct {v0, p1}, Lfpp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfqp;->a:Lfpp;

    return-void
.end method
