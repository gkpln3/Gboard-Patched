.class public final Lmuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmss;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lmvj;


# direct methods
.method public constructor <init>(Lmvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuw;->b:Lmvj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 13

    const-string v0, "## Pending download queue:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmtb;->a()Lmta;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lmta;->a(C)V

    .line 3
    invoke-static {}, Lmtm;->a()Lmsz;

    move-result-object v1

    const-string v2, "id"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    const/16 v2, 0x1e

    .line 4
    invoke-virtual {v0, v2}, Lmta;->a(I)V

    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsz;->a(Lmtb;)V

    const-string v2, "p"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsz;->a(Lmtb;)V

    const/16 v2, 0x28

    .line 6
    invoke-virtual {v0, v2}, Lmta;->a(I)V

    const-string v3, "urls"

    iput-object v3, v0, Lmta;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmsz;->a(Lmtb;)V

    const-string v3, "start"

    iput-object v3, v0, Lmta;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmsz;->a(Lmtb;)V

    const-string v3, "constr."

    iput-object v3, v0, Lmta;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmsz;->a(Lmtb;)V

    const-string v3, "flags"

    iput-object v3, v0, Lmta;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmsz;->a(Lmtb;)V

    .line 10
    invoke-virtual {v0, v2}, Lmta;->a(I)V

    const-string v3, "path"

    iput-object v3, v0, Lmta;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmsz;->a(Lmtb;)V

    .line 11
    invoke-virtual {v0, v2}, Lmta;->a(I)V

    const-string v2, "failure"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsz;->a(Lmtb;)V

    const-string v2, "next retry"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsz;->a(Lmtb;)V

    const-string v2, "retry #"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsz;->a(Lmtb;)V

    const-string v2, "exp"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsz;->a(Lmtb;)V

    const-string v0, "-There are no pending downloads-"

    iput-object v0, v1, Lmsz;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lmuw;->b:Lmvj;

    .line 15
    invoke-virtual {v3, v2}, Lmvj;->a(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmus;

    iget-wide v5, v4, Lmus;->e:J

    .line 16
    invoke-virtual {v4}, Lmus;->l()Lmsi;

    move-result-object v7

    invoke-virtual {v7}, Lmsi;->a()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v4}, Lmus;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    .line 18
    invoke-virtual {v4}, Lmus;->i()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lmtm;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 19
    invoke-static {v7, v8}, Lmtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    aput-object v8, v10, v0

    .line 20
    invoke-virtual {v4}, Lmus;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    .line 21
    invoke-virtual {v4}, Lmus;->e()Lpbs;

    move-result-object v8

    new-instance v11, Lmuv;

    invoke-direct {v11, p2, v7}, Lmuv;-><init>(ZLjava/lang/String;)V

    const/4 v12, 0x2

    .line 22
    invoke-static {v8, v11}, Lmtm;->a(Ljava/util/Collection;Lovj;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v12

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v4}, Lmus;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Lmtm;->a(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    const/4 v8, 0x4

    .line 24
    invoke-virtual {v4}, Lmus;->g()Z

    move-result v11

    invoke-virtual {v4}, Lmus;->h()Z

    move-result v12

    .line 25
    invoke-static {v11, v12}, Lmtm;->a(ZZ)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v4}, Lmus;->m()I

    move-result v11

    invoke-static {v11}, Lmtm;->b(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    if-eqz p2, :cond_1

    .line 27
    invoke-static {v7, v9}, Lmtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    const/4 v7, 0x6

    aput-object v9, v10, v7

    iget-object v7, v4, Lmus;->d:Ljava/lang/String;

    const/4 v8, 0x7

    aput-object v7, v10, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    const-wide/16 v8, 0x0

    cmp-long v11, v5, v8

    if-eqz v11, :cond_2

    .line 28
    :try_start_1
    invoke-static {v5, v6}, Lmtm;->a(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    const/16 v6, 0x8

    aput-object v5, v10, v6

    iget-wide v5, v4, Lmus;->f:J

    cmp-long v11, v5, v8

    if-nez v11, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    const/16 v5, 0x9

    aput-object v7, v10, v5

    .line 30
    invoke-virtual {v4}, Lmus;->k()J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-nez v7, :cond_4

    const-string v4, "never"

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {v4}, Lmus;->f()J

    move-result-wide v5

    invoke-virtual {v4}, Lmus;->k()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 32
    invoke-static {v5, v6}, Lmtm;->a(J)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/16 v5, 0xa

    aput-object v4, v10, v5

    .line 33
    invoke-virtual {v1, v10}, Lmsz;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :cond_5
    invoke-virtual {v1}, Lmsz;->a()Lmte;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmte;->a(Ljava/io/PrintWriter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "Error reading selected packs table: %s\n"

    invoke-virtual {p1, v1, p2, v2}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method
