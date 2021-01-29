.class public final Lhuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhth;

.field public volatile b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Lhth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuc;->a:Lhth;

    return-void
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-object v0, Lhui;->y:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c()J
    .locals 2

    .line 2
    sget-object v0, Lhui;->g:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d()J
    .locals 2

    .line 9
    sget-object v0, Lhui;->f:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e()I
    .locals 1

    .line 10
    sget-object v0, Lhui;->r:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final f()I
    .locals 1

    .line 11
    sget-object v0, Lhui;->j:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final g()I
    .locals 1

    .line 12
    sget-object v0, Lhui;->i:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lhui;->l:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lhui;->m:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lhui;->k:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final k()Z
    .locals 1

    .line 16
    sget-object v0, Lhui;->a:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    .line 3
    sget-object v0, Lhui;->u:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhuc;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhuc;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, ","

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 8
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lhuc;->c:Ljava/lang/String;

    iput-object v2, p0, Lhuc;->d:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lhuc;->d:Ljava/util/Set;

    return-object v0
.end method
