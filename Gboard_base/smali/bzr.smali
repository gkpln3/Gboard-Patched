.class public final synthetic Lbzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzs;

.field private final b:Lkrg;


# direct methods
.method public constructor <init>(Lbzs;Lkrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzr;->a:Lbzs;

    iput-object p2, p0, Lbzr;->b:Lkrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbzr;->a:Lbzs;

    iget-object v1, p0, Lbzr;->b:Lkrg;

    iget-object v2, v0, Lbzs;->b:Lljm;

    const v3, 0x7f130961

    invoke-virtual {v2, v3}, Lahg;->b(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lbzs;->e:Llfx;

    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkra;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkrg;->a(Lkra;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
