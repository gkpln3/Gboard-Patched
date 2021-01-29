.class final synthetic Lgef;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lgei;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgei;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgef;->a:Lgei;

    iput-object p2, p0, Lgef;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgef;->a:Lgei;

    iget-object v1, p0, Lgef;->b:Ljava/lang/String;

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Ldnk;->b:Ldnk;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lgei;->g:Lgen;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    iput v1, v0, Lgen;->k:I

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    iput-object v1, v0, Lgen;->f:Lpbs;

    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, v0, Lgen;->g:Lpbs;

    sget-object p1, Ldci;->a:Ldcg;

    iput-object p1, v0, Lgen;->h:Ldcg;

    iget-object p1, v0, Lgen;->c:Lgma;

    invoke-virtual {p1}, Lalp;->c()V

    return-void

    :cond_0
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Ldnk;->a:Ldnk;

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgei;->g:Lgen;

    new-instance v2, Lgdq;

    invoke-direct {v2, v0, v1}, Lgdq;-><init>(Lgei;Ljava/lang/String;)V

    invoke-static {v2}, Lgei;->a(Ljava/lang/Runnable;)Ldcg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgen;->a(Ldcg;)V

    return-void

    :cond_1
    iget-object v1, v0, Lgei;->f:Lddn;

    invoke-virtual {v1}, Lddn;->c()V

    iget-object v1, v0, Lgei;->f:Lddn;

    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Lddz;->b:I

    invoke-virtual {v2}, Lddz;->a()Ldea;

    move-result-object v2

    invoke-virtual {v1, v2}, Lddn;->a(Ldea;)V

    iget-object v1, v0, Lgei;->g:Lgen;

    iget-object v2, v0, Lgei;->d:Landroid/content/Context;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ldnk;

    invoke-virtual {v0, v2, p1}, Lgei;->a(Landroid/content/Context;Ldnk;)Ldcg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgen;->a(Ldcg;)V

    return-void
.end method
