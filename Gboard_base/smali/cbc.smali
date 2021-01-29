.class public final Lcbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Letj;

.field private final b:Ljava/util/Iterator;

.field private final c:Ljava/util/List;

.field private final d:Lkks;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Letj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lpgr;->d()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcbc;->c:Ljava/util/List;

    .line 2
    invoke-static {}, Lkkv;->a()Lkks;

    move-result-object v0

    iput-object v0, p0, Lcbc;->d:Lkks;

    iput-object p2, p0, Lcbc;->a:Letj;

    iput-object p1, p0, Lcbc;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Lkkv;
    .locals 4

    iget-object v0, p0, Lcbc;->b:Ljava/util/Iterator;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    .line 5
    iget-object v1, v0, Lkkv;->j:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcbc;->a:Letj;

    iget-object v3, p0, Lcbc;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1, v3}, Letj;->a(ILjava/util/List;)V

    .line 8
    iget-object v1, v0, Lkkv;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcbc;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lcay;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v0, Lkkv;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcbc;->d:Lkks;

    .line 12
    invoke-virtual {v2, v0}, Lkks;->a(Lkkv;)V

    iput-object v1, v2, Lkks;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lkks;->a()Lkkv;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcbc;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbc;->a()Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
