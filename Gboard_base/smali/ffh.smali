.class public final Lffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lseq;


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field private static final d:Lpbs;


# instance fields
.field public final c:Z

.field private final e:Lseq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "databases/[^/]+"

    const-string v1, "files/.*"

    .line 1
    invoke-static {v0, v1}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lffh;->d:Lpbs;

    const-string v0, "primes_battery_logging_enabled"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lffh;->a:Lkgd;

    const-string v0, "primes_dir_stats_logging_enabled"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lffh;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lseq;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lffh;->e:Lseq;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lffh;->c:Z

    .line 4
    invoke-static {}, Lnok;->a()Lnoj;

    move-result-object p2

    invoke-virtual {p2}, Lnoj;->a()Lnok;

    move-result-object p2

    .line 5
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnlt;

    invoke-direct {v0}, Lnlt;-><init>()V

    iput-object p1, v0, Lnlt;->a:Landroid/app/Application;

    new-instance v1, Lnnl;

    .line 6
    invoke-direct {v1, p1}, Lnnl;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lnlt;->c:Lowm;

    .line 7
    invoke-static {}, Lnok;->a()Lnoj;

    move-result-object p1

    invoke-virtual {p1}, Lnoj;->a()Lnok;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnlt;->a(Lnok;)V

    sget-object p1, Lnnm;->a:Lowm;

    iput-object p1, v0, Lnlt;->e:Lowm;

    new-instance p1, Lnno;

    invoke-direct {p1}, Lnno;-><init>()V

    iput-object p1, v0, Lnlt;->f:Lnoo;

    .line 8
    new-instance p1, Lnnn;

    invoke-direct {p1, p0}, Lnnn;-><init>(Lseq;)V

    iput-object p1, v0, Lnlt;->b:Lowm;

    .line 9
    invoke-virtual {v0, p2}, Lnlt;->a(Lnok;)V

    iget-object p1, v0, Lnlt;->a:Landroid/app/Application;

    const-class p2, Landroid/app/Application;

    .line 10
    invoke-static {p1, p2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lnlt;->b:Lowm;

    const-class p2, Lowm;

    .line 11
    invoke-static {p1, p2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lnlt;->c:Lowm;

    const-class p2, Lowm;

    .line 12
    invoke-static {p1, p2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lnlt;->d:Lnok;

    const-class p2, Lnok;

    .line 13
    invoke-static {p1, p2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lnlt;->e:Lowm;

    const-class p2, Lowm;

    .line 14
    invoke-static {p1, p2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lnlt;->f:Lnoo;

    const-class p2, Lnoo;

    .line 15
    invoke-static {p1, p2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lnlu;

    iget-object v2, v0, Lnlt;->a:Landroid/app/Application;

    iget-object v3, v0, Lnlt;->b:Lowm;

    iget-object v4, v0, Lnlt;->c:Lowm;

    iget-object v5, v0, Lnlt;->d:Lnok;

    iget-object v6, v0, Lnlt;->e:Lowm;

    iget-object v7, v0, Lnlt;->f:Lnoo;

    move-object v1, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lnlu;-><init>(Landroid/app/Application;Lowm;Lowm;Lnok;Lowm;Lnoo;)V

    .line 17
    invoke-static {p1}, Lnmz;->a(Lnmy;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lffh;->b:Lkgd;

    .line 18
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lnud;->a()Lnuc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnuc;->b(Z)V

    invoke-virtual {v0, v1}, Lnuc;->a(Z)V

    new-instance v2, Lntu;

    invoke-direct {v2}, Lntu;-><init>()V

    invoke-virtual {v2}, Lntu;->a()V

    const/4 v3, 0x3

    iput v3, v2, Lntu;->d:I

    invoke-virtual {v2}, Lntu;->a()V

    sget-object v3, Lffh;->b:Lkgd;

    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "Missing required properties:"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    sget-object v3, Lffh;->d:Lpbs;

    invoke-virtual {v3}, Lpbs;->e()Lpij;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    iget-object v8, v2, Lntu;->b:Lpbn;

    if-nez v8, :cond_1

    iget-object v8, v2, Lntu;->c:Lpbs;

    if-nez v8, :cond_0

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v8

    iput-object v8, v2, Lntu;->b:Lpbn;

    goto :goto_1

    :cond_0
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v8

    iput-object v8, v2, Lntu;->b:Lpbn;

    iget-object v8, v2, Lntu;->b:Lpbn;

    iget-object v9, v2, Lntu;->c:Lpbs;

    invoke-virtual {v8, v9}, Lpbn;->b(Ljava/lang/Iterable;)V

    iput-object v6, v2, Lntu;->c:Lpbs;

    :cond_1
    :goto_1
    iget-object v8, v2, Lntu;->b:Lpbn;

    invoke-virtual {v8, v7}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lntu;->b:Lpbn;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lpbn;->a()Lpbs;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lntu;->c:Lpbs;

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lntu;->c:Lpbs;

    if-nez v3, :cond_4

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_3
    iget v3, v2, Lntu;->d:I

    if-nez v3, :cond_5

    const-string v3, " enablement"

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    iget-object v7, v2, Lntu;->a:Ljava/lang/Integer;

    if-nez v7, :cond_6

    const-string v7, " maxFolderDepth"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v3, Lntv;

    iget v7, v2, Lntu;->d:I

    iget-object v8, v2, Lntu;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Lntu;->c:Lpbs;

    invoke-direct {v3, v7, v8, v2}, Lntv;-><init>(IILpbs;)V

    invoke-static {v3}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v2

    iput-object v2, v0, Lnuc;->a:Lovs;

    :cond_9
    new-instance v2, Lnnr;

    invoke-direct {v2, v6}, Lnnr;-><init>([B)V

    invoke-static {}, Lnsa;->a()Lnrz;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lnrz;->a(Z)V

    invoke-virtual {v3}, Lnrz;->a()Lnsa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnnr;->a(Lnsa;)V

    iget-object v3, p0, Lffh;->e:Lseq;

    if-eqz v3, :cond_e

    iput-object v3, v2, Lnnr;->a:Lseq;

    invoke-static {}, Lnsa;->a()Lnrz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lnrz;->a(Z)V

    invoke-virtual {v3, v1}, Lnrz;->a(I)V

    invoke-virtual {v3}, Lnrz;->b()V

    invoke-virtual {v3}, Lnrz;->a()Lnsa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnnr;->a(Lnsa;)V

    invoke-static {}, Lnuv;->a()Lnuu;

    move-result-object v3

    invoke-virtual {v3, v1}, Lnuu;->a(Z)V

    const v1, 0x7fffffff

    invoke-virtual {v3, v1}, Lnuu;->a(I)V

    invoke-virtual {v3}, Lnuu;->a()Lnuv;

    move-result-object v1

    invoke-static {v1}, Lnnr;->a(Ljava/lang/Object;)Lovs;

    move-result-object v1

    iput-object v1, v2, Lnnr;->d:Lovs;

    invoke-static {}, Lnqr;->a()Lnqq;

    move-result-object v1

    iget-boolean v3, p0, Lffh;->c:Z

    invoke-virtual {v1, v3}, Lnqq;->a(Z)V

    invoke-virtual {v1}, Lnqq;->a()Lnqr;

    move-result-object v1

    invoke-static {v1}, Lnnr;->a(Ljava/lang/Object;)Lovs;

    move-result-object v1

    iput-object v1, v2, Lnnr;->e:Lovs;

    invoke-virtual {v0}, Lnuc;->a()Lnud;

    move-result-object v0

    invoke-static {v0}, Lnnr;->a(Ljava/lang/Object;)Lovs;

    move-result-object v0

    iput-object v0, v2, Lnnr;->g:Lovs;

    invoke-static {}, Lnpf;->a()Lnpe;

    move-result-object v0

    sget-object v1, Lffh;->a:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnpe;->a(Z)V

    invoke-virtual {v0}, Lnpe;->a()Lnpf;

    move-result-object v0

    invoke-static {v0}, Lnnr;->a(Ljava/lang/Object;)Lovs;

    move-result-object v0

    iput-object v0, v2, Lnnr;->k:Lovs;

    iget-object v0, v2, Lnnr;->a:Lseq;

    if-nez v0, :cond_a

    const-string v5, " metricTransmitterProvider"

    :cond_a
    iget-object v0, v2, Lnnr;->c:Lseq;

    if-nez v0, :cond_b

    const-string v0, " memoryConfigurationsProvider"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lnlc;

    iget-object v3, v2, Lnnr;->a:Lseq;

    iget-object v4, v2, Lnnr;->b:Lovs;

    iget-object v5, v2, Lnnr;->c:Lseq;

    iget-object v6, v2, Lnnr;->d:Lovs;

    iget-object v7, v2, Lnnr;->e:Lovs;

    iget-object v8, v2, Lnnr;->f:Lovs;

    iget-object v9, v2, Lnnr;->g:Lovs;

    iget-object v10, v2, Lnnr;->h:Lovs;

    iget-object v11, v2, Lnnr;->i:Lovs;

    iget-object v12, v2, Lnnr;->j:Lovs;

    iget-object v13, v2, Lnnr;->k:Lovs;

    iget-object v14, v2, Lnnr;->l:Lovs;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lnlc;-><init>(Lseq;Lovs;Lseq;Lovs;Lovs;Lovs;Lovs;Lovs;Lovs;Lovs;Lovs;Lovs;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metricTransmitterProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
