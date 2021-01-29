.class public final synthetic Ldfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfg;->a:Ljava/util/List;

    iput-object p2, p0, Ldfg;->b:Ldfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldfg;->a:Ljava/util/List;

    iget-object v1, p0, Ldfg;->b:Ldfo;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkig;

    invoke-virtual {v6}, Lkig;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldff;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Lpbn;->c(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpbn;->a()Lpbs;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-object v0, v2

    check-cast v0, Lphh;

    iget v3, v0, Lphh;->c:I

    iget v5, v1, Ldfo;->c:I

    if-lt v3, v5, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v0, v0, Lphh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    iget v0, v1, Ldfo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const-string v0, "Found %d results, but require at least %d"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method
