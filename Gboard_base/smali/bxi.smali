.class public final Lbxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfex;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqyf;

.field private final c:Lpbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llaz;)V
    .locals 6

    .line 1
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, Lpsb;->ap:Lpsb;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iput-object v2, p0, Lbxi;->b:Lqyf;

    iput-object p1, p0, Lbxi;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1, v1, p2}, Lbxp;->a(Landroid/content/Context;Llbr;Llaz;)V

    const-class v2, Lbxr;

    monitor-enter v2

    const v3, 0x7f130a9f

    .line 5
    :try_start_0
    invoke-static {p1, v3}, Llwt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130a9e

    .line 6
    invoke-static {p1, v4}, Llwt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, Llvc;->g:[Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lbxr;->d()Z

    move-result v3

    if-nez v3, :cond_1

    array-length v3, v4

    if-lez v3, :cond_1

    new-instance v3, Lbxr;

    .line 10
    invoke-direct {v3, p1, v4}, Lbxr;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Llbr;->a(Llba;)V

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object p1

    new-instance v2, Lbxd;

    .line 13
    invoke-direct {v2, p0, v0, v1, p2}, Lbxd;-><init>(Lbxi;Lljm;Llbr;Llaz;)V

    .line 14
    invoke-virtual {v2}, Lffg;->e()V

    .line 13
    invoke-virtual {p1, v2}, Lpbn;->c(Ljava/lang/Object;)V

    new-instance v2, Lbxe;

    .line 15
    invoke-direct {v2, v0, v1, p2}, Lbxe;-><init>(Lljm;Llbr;Llaz;)V

    .line 16
    invoke-virtual {v2}, Lffg;->e()V

    .line 15
    invoke-virtual {p1, v2}, Lpbn;->c(Ljava/lang/Object;)V

    new-instance v2, Lbxf;

    .line 17
    invoke-direct {v2, p0, v0, v1, p2}, Lbxf;-><init>(Lbxi;Lljm;Llbr;Llaz;)V

    .line 18
    invoke-virtual {v2}, Lffg;->e()V

    .line 19
    invoke-virtual {v2}, Lffg;->d()V

    .line 17
    invoke-virtual {p1, v2}, Lpbn;->c(Ljava/lang/Object;)V

    new-instance v2, Lbxg;

    .line 20
    invoke-direct {v2, v0, v1, p2}, Lbxg;-><init>(Lljm;Llbr;Llaz;)V

    .line 21
    invoke-virtual {v2}, Lffg;->e()V

    .line 22
    invoke-virtual {v2}, Lffg;->d()V

    .line 20
    invoke-virtual {p1, v2}, Lpbn;->c(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lkiy;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Llve;->d()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lbxh;

    .line 24
    invoke-direct {p2, p0, v0, v1}, Lbxh;-><init>(Lbxi;Lljm;Llbr;)V

    .line 25
    invoke-virtual {p2}, Lffg;->e()V

    .line 24
    invoke-virtual {p1, p2}, Lpbn;->c(Ljava/lang/Object;)V

    .line 26
    :cond_2
    invoke-virtual {p1}, Lpbn;->a()Lpbs;

    move-result-object p1

    iput-object p1, p0, Lbxi;->c:Lpbs;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lbxi;->c:Lpbs;

    .line 27
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfex;

    .line 29
    invoke-interface {v1}, Lfex;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
