.class public final Ljpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# static fields
.field public static final a:Lbqy;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lbrg;

.field private final d:Lbqs;

.field private final e:Ljrn;

.field private final f:Lbqc;

.field private final g:Lbqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbqy;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lbqy;-><init>([B)V

    sput-object v0, Ljpl;->a:Lbqy;

    const-string v0, "orig=\"(.+?)\"$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljpl;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbrg;Lbqs;Ljrn;Lbqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljpl;->d:Lbqs;

    iput-object p1, p0, Ljpl;->c:Lbrg;

    iput-object p3, p0, Ljpl;->e:Ljrn;

    iput-object p4, p0, Ljpl;->f:Lbqc;

    .line 3
    sget-object p2, Lbpt;->i:Lbpq;

    iget-boolean p2, p2, Lbpq;->a:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget p1, p1, Lbrg;->n:I

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    sget-object p3, Ljpl;->a:Lbqy;

    :cond_0
    iput-object p3, p0, Ljpl;->g:Lbqy;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 11

    iget-object v0, p0, Ljpl;->f:Lbqc;

    .line 5
    invoke-interface {v0}, Lbqc;->b()Z

    iget-object v0, p0, Ljpl;->g:Lbqy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljpl;->f:Lbqc;

    .line 6
    invoke-interface {v0}, Lbqc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Ljpl;->e:Ljrn;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljpl;->c:Lbrg;

    .line 8
    iget-object v2, v2, Lbrg;->g:Lpbs;

    invoke-virtual {v2}, Lpbs;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "application/x-brotli-dict-compressed"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Ljpl;->g:Lbqy;

    iget-object v5, v5, Lbqy;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "%s; dict=%s"

    .line 9
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Lbrc;

    const-string v7, "Accept"

    invoke-direct {v5, v7, v4}, Lbrc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ljpl;->c:Lbrg;

    .line 11
    iget-object v5, v5, Lbrg;->g:Lpbs;

    .line 12
    invoke-virtual {v5}, Lpbs;->e()Lpij;

    move-result-object v5

    .line 11
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbrc;

    .line 13
    iget-object v9, v8, Lbrc;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lbrc;

    new-array v10, v2, [Ljava/lang/Object;

    .line 14
    iget-object v8, v8, Lbrc;->b:Ljava/lang/String;

    aput-object v8, v10, v6

    aput-object v4, v10, v3

    const-string v8, "%s, %s"

    .line 15
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lbrc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lbrf;

    iget-object v3, p0, Ljpl;->c:Lbrg;

    .line 17
    invoke-direct {v2, v3, v1}, Lbrf;-><init>(Lbrg;Ljava/util/List;)V

    invoke-virtual {v2}, Lbrf;->a()Lbrg;

    move-result-object v1

    iget-object v2, p0, Ljpl;->d:Lbqs;

    .line 18
    invoke-interface {v0, v1, v2}, Ljrn;->a(Lbrg;Lbqs;)Ljrm;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljrm;->a()Lqbe;

    move-result-object v0

    .line 20
    sget-object v1, Lqag;->a:Lqag;

    .line 21
    invoke-static {v0, p0, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 22
    sget-object v1, Lbsw;->a:Lnkm;

    return-object v0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Ljpl;->e:Ljrn;

    iget-object v1, p0, Ljpl;->c:Lbrg;

    iget-object v2, p0, Ljpl;->d:Lbqs;

    .line 7
    invoke-interface {v0, v1, v2}, Ljrn;->a(Lbrg;Lbqs;)Ljrm;

    move-result-object v0

    invoke-interface {v0}, Ljrm;->a()Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 3

    check-cast p1, Lbrh;

    iget-object v0, p0, Ljpl;->g:Lbqy;

    if-nez v0, :cond_0

    :catch_0
    :goto_0
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lbrh;->b()Lbri;

    move-result-object v0
    :try_end_0
    .catch Lbpv; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Content-Type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-brotli-dict-compressed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Ljpl;->f:Lbqc;

    invoke-virtual {p1}, Lbrh;->a()Lbqs;

    invoke-interface {v1}, Lbqc;->a()Lqbe;

    move-result-object v1

    new-instance v2, Ljpk;

    invoke-direct {v2, v0}, Ljpk;-><init>(Lbri;)V

    sget-object v0, Lqag;->a:Lqag;

    invoke-static {v1, v2, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    sget-object p1, Lbsw;->a:Lnkm;
    :try_end_1
    .catch Lbpv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbrb; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    :goto_1
    return-object p1
.end method
