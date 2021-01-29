.class final synthetic Lgdp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkig;

.field private final b:Lkig;


# direct methods
.method public constructor <init>(Lkig;Lkig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->a:Lkig;

    iput-object p2, p0, Lgdp;->b:Lkig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgdp;->a:Lkig;

    iget-object v1, p0, Lgdp;->b:Lkig;

    sget-object v2, Lgei;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Lkig;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    sget-object v2, Ldnk;->b:Ldnk;

    if-eq v0, v2, :cond_0

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkig;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
