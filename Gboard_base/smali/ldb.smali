.class public final Lldb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Lowj;

.field public static final l:[Llfv;


# instance fields
.field public final c:[Llfv;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lkgd;

.field public final g:I

.field public final h:Ljava/lang/Class;

.field public final i:[Llda;

.field public final j:[Llda;

.field public final k:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lldb;->a:Lpip;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->a()Lowj;

    move-result-object v0

    sput-object v0, Lldb;->b:Lowj;

    const/4 v0, 0x0

    new-array v0, v0, [Llfv;

    sput-object v0, Lldb;->l:[Llfv;

    return-void
.end method

.method public constructor <init>(Llcy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llcy;->a:[Llfv;

    iput-object v0, p0, Lldb;->c:[Llfv;

    iget v0, p1, Llcy;->b:I

    iput v0, p0, Lldb;->d:I

    iget-object v0, p1, Llcy;->c:Ljava/lang/String;

    iput-object v0, p0, Lldb;->e:Ljava/lang/String;

    iget-object v0, p1, Llcy;->d:Lkgd;

    iput-object v0, p0, Lldb;->f:Lkgd;

    iget v0, p1, Llcy;->e:I

    iput v0, p0, Lldb;->g:I

    iget-object v0, p1, Llcy;->f:Ljava/lang/Class;

    iput-object v0, p0, Lldb;->h:Ljava/lang/Class;

    iget-object v0, p1, Llcy;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llda;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llda;

    iput-object v0, p0, Lldb;->i:[Llda;

    iget-object v0, p1, Llcy;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llda;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llda;

    iput-object v0, p0, Lldb;->j:[Llda;

    iget-object p1, p1, Llcy;->i:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lldb;->k:Lpbs;

    return-void
.end method

.method public static a()Llcy;
    .locals 1

    new-instance v0, Llcy;

    .line 6
    invoke-direct {v0}, Llcy;-><init>()V

    return-object v0
.end method

.method public static a(Lkra;Lpbs;)Z
    .locals 6

    .line 7
    invoke-virtual {p1}, Lpbs;->e()Lpij;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llcz;

    .line 9
    iget-boolean v5, v3, Llcz;->c:Z

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v3, p0}, Llcz;->a(Lkra;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v3, p0}, Llcz;->a(Lkra;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v4
.end method
