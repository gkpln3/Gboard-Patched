.class public final Lmuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmss;


# static fields
.field public static final a:Lmun;


# instance fields
.field private final b:Lmul;

.field private final c:Lmun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmum;->a:Lmun;

    sput-object v0, Lmuo;->a:Lmun;

    return-void
.end method

.method public constructor <init>(Lmul;Lmun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuo;->b:Lmul;

    iput-object p2, p0, Lmuo;->c:Lmun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "## File metadata table"

    .line 1
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmtb;->a()Lmta;

    move-result-object v0

    const/16 v3, 0x7c

    invoke-virtual {v0, v3}, Lmta;->a(C)V

    .line 3
    invoke-static {}, Lmtm;->a()Lmsz;

    move-result-object v3

    const-string v4, "name"

    iput-object v4, v0, Lmta;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmsz;->a(Lmtb;)V

    const-string v4, "gcp"

    iput-object v4, v0, Lmta;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmsz;->a(Lmtb;)V

    const-string v4, "state"

    iput-object v4, v0, Lmta;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmsz;->a(Lmtb;)V

    const-string v4, "last"

    iput-object v4, v0, Lmta;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmsz;->a(Lmtb;)V

    const-string v4, "source"

    iput-object v4, v0, Lmta;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmsz;->a(Lmtb;)V

    const-string v4, "superpack"

    iput-object v4, v0, Lmta;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmsz;->a(Lmtb;)V

    const-string v4, "val"

    iput-object v4, v0, Lmta;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmsz;->a(Lmtb;)V

    const-string v4, "res"

    iput-object v4, v0, Lmta;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmsz;->a(Lmtb;)V

    const-string v0, "-There are no file metadata entries-"

    iput-object v0, v3, Lmsz;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lmuo;->b:Lmul;

    .line 12
    invoke-interface {v0}, Lmul;->a()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmuk;

    .line 14
    invoke-virtual {v6}, Lmuk;->c()J

    move-result-wide v7

    .line 15
    invoke-virtual {v6}, Lmuk;->a()Lmsi;

    move-result-object v9

    invoke-virtual {v9}, Lmsi;->a()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v6}, Lmuk;->g()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    const/16 v12, 0x8

    :try_start_1
    new-array v12, v12, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v6}, Lmuk;->a()Lmsi;

    move-result-object v13

    invoke-virtual {v13}, Lmsi;->c()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lmuk;->a()Lmsi;

    move-result-object v13

    invoke-virtual {v13}, Lmsi;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_1
    aput-object v13, v12, v4

    .line 18
    invoke-virtual {v6}, Lmuk;->d()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    const/4 v13, 0x2

    iget-object v14, v1, Lmuo;->c:Lmun;

    .line 19
    invoke-interface {v14, v6}, Lmun;->a(Lmuk;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    .line 20
    invoke-virtual {v6}, Lmuk;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Lmtm;->a(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    if-eqz p2, :cond_2

    .line 21
    invoke-static {v9, v10}, Lmtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    const/4 v13, 0x4

    aput-object v10, v12, v13

    const/4 v10, 0x5

    aput-object v9, v12, v10

    .line 22
    invoke-virtual {v6}, Lmuk;->h()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lmuk;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    const/4 v6, 0x6

    aput-object v11, v12, v6

    if-eqz p2, :cond_4

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v6}, Lmtm;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    const/4 v7, 0x7

    aput-object v6, v12, v7

    .line 24
    invoke-virtual {v3, v12}, Lmsz;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const-string v0, "Error reading metadata table: %s\n"

    invoke-virtual {v2, v6, v0, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 26
    :cond_5
    invoke-virtual {v3}, Lmsz;->a()Lmte;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmte;->a(Ljava/io/PrintWriter;)V

    return-void
.end method
