.class public final Llcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpcy;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Llda;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Llda;->e:Z

    iput-boolean v0, p0, Llcz;->c:Z

    iget-object v0, p1, Llda;->d:Ljava/lang/String;

    iput-object v0, p0, Llcz;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v0

    iget-object v1, p1, Llda;->c:[Ljava/lang/String;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpcw;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llda;->b:Lkgd;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    sget-object v1, Lldb;->b:Lowj;

    invoke-virtual {v1, p1}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lldb;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 7
    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x170

    const-string v3, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRule"

    const-string v4, "<init>"

    const-string v5, "InitializationDependencyDef.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid language tag"

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lpcw;->a()Lpcy;

    move-result-object p1

    iput-object p1, p0, Llcz;->a:Lpcy;

    return-void
.end method


# virtual methods
.method public final a(Lkra;)Z
    .locals 4

    iget-object v0, p0, Llcz;->a:Lpcy;

    .line 9
    invoke-virtual {v0}, Lpcy;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object v0

    iget-object v3, p0, Llcz;->a:Lpcy;

    invoke-virtual {v0, v3}, Llvr;->a(Ljava/util/Collection;)Llvr;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Llcz;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Llcz;->b:Ljava/lang/String;

    invoke-interface {p1}, Lkra;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iget-boolean v0, p0, Llcz;->c:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    move v1, p1

    :goto_5
    return v1
.end method
