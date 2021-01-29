.class final synthetic Lkso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkth;


# direct methods
.method public constructor <init>(Lkth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkso;->a:Lkth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkso;->a:Lkth;

    const/4 v1, 0x0

    iput-object v1, v0, Lkth;->t:Llfx;

    iget-object v1, v0, Lkth;->x:Lktf;

    if-nez v1, :cond_4

    iget-object v1, v0, Lkth;->k:Lkrw;

    iget-object v2, v1, Lkrw;->b:Lljm;

    const v3, 0x7f1309b5

    invoke-virtual {v2, v3}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    invoke-virtual {v1, v7}, Lkrw;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lkth;->i()V

    invoke-virtual {v0}, Lkth;->f()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lkth;->j()V

    :goto_2
    invoke-virtual {v0, v1}, Lkth;->b(Ljava/util/List;)Lktf;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lkth;->a(Lktf;Z)V

    :cond_4
    return-void
.end method
