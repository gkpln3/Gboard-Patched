.class public final Lfwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcd;


# static fields
.field private static final a:Lpip;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/TextFeaturizer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfwb;->a:Lpip;

    new-instance v0, Lyk;

    .line 1
    invoke-direct {v0}, Lyk;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfwb;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmbr;)Ljava/util/Map;
    .locals 8

    iget-object v0, p1, Lmbr;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfwb;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    const-class v0, Lfvs;

    .line 4
    invoke-virtual {p1, v0}, Lmbr;->a(Ljava/lang/Class;)Lfvs;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lfwb;->a:Lpip;

    .line 5
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x31

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/TextFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "TextFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot get features: candidate metadata is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Lfwb;->b:Ljava/util/Map;

    return-object p1

    :cond_1
    iget-object v0, v0, Lfvs;->a:Lqri;

    .line 6
    sget-object v1, Lsql;->b:Lsql;

    .line 7
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v0, v0, Lqri;->b:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lqrd;

    iget v7, v6, Lqrd;->a:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_2

    iget-object v5, v6, Lqrd;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-static {v5}, Lqxd;->a(Ljava/lang/String;)Lqxd;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqyf;->b(Lqxd;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lyk;

    .line 12
    invoke-direct {v0}, Lyk;-><init>()V

    .line 13
    sget-object v2, Lsqo;->c:Lsqo;

    .line 14
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_4
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 16
    check-cast v4, Lsqo;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsql;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lsqo;->b:Ljava/lang/Object;

    iput v5, v4, Lsqo;->a:I

    .line 13
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsqo;

    const-string v2, "conv2query/words"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lmbr;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lpyc;->a(Ljava/lang/String;)Lqyf;

    move-result-object p1

    sget-object v1, Lsqo;->c:Lsqo;

    .line 19
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_5
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 21
    check-cast v2, Lsqo;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsql;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lsqo;->b:Ljava/lang/Object;

    iput v5, v2, Lsqo;->a:I

    .line 23
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsqo;

    const-string v1, "conv2query/suggested_query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
