.class public final Lldh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lkxe;

.field public final d:Lldd;

.field public final e:Lkxs;

.field public final f:Lldb;

.field public final g:I


# direct methods
.method public constructor <init>(Lldg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lldg;->a:Ljava/lang/Class;

    iput-object v0, p0, Lldh;->a:Ljava/lang/Class;

    iget-object v0, p1, Lldg;->b:Ljava/lang/Class;

    iput-object v0, p0, Lldh;->b:Ljava/lang/Class;

    iget v0, p1, Lldg;->g:I

    iput v0, p0, Lldh;->g:I

    iget-object v0, p1, Lldg;->d:Lldc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lldd;

    .line 1
    invoke-direct {v2, v0}, Lldd;-><init>(Lldc;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lldh;->d:Lldd;

    iget-object v0, p1, Lldg;->e:Lkxr;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkxr;->a()Lkxs;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lldh;->e:Lkxs;

    iget-object v0, p1, Lldg;->f:Llcy;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lldb;

    .line 4
    invoke-direct {v1, v0}, Lldb;-><init>(Llcy;)V

    :cond_2
    iput-object v1, p0, Lldh;->f:Lldb;

    iget-object p1, p1, Lldg;->c:Lkxe;

    iput-object p1, p0, Lldh;->c:Lkxe;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;
    .locals 1

    new-instance v0, Lldg;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lldg;-><init>(Ljava/lang/Class;Ljava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method public final a()[Llfv;
    .locals 1

    iget-object v0, p0, Lldh;->f:Lldb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lldb;->c:[Llfv;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lldb;->l:[Llfv;

    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lldh;->f:Lldb;

    if-eqz v0, :cond_0

    iget v0, v0, Lldb;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lldh;->f:Lldb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lldb;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lkgd;
    .locals 1

    iget-object v0, p0, Lldh;->f:Lldb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lldb;->f:Lkgd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lldh;->f:Lldb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lldb;->k:Lpbs;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Lpbs;
    .locals 5

    iget-object v0, p0, Lldh;->f:Lldb;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    iget-object v0, v0, Lldb;->i:[Llda;

    .line 14
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 15
    invoke-virtual {v4}, Llda;->a()Llcz;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final g()Lpbs;
    .locals 5

    iget-object v0, p0, Lldh;->f:Lldb;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    iget-object v0, v0, Lldb;->j:[Llda;

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, Llda;->a()Llcz;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    :goto_1
    return-object v0
.end method
