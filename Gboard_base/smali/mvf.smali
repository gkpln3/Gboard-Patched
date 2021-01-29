.class public final Lmvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmss;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvf;->b:Lmvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 7

    const-string v0, "## Selected packs table"

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

    const-string v2, "name"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v0, v2}, Lmta;->b(I)V

    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsz;->a(Lmtb;)V

    const-string v2, "selected"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsz;->a(Lmtb;)V

    const-string v0, "-Empty-"

    iput-object v0, v1, Lmsz;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lmvf;->b:Lmvd;

    .line 6
    invoke-interface {v3}, Lmvd;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lmvf;->b:Lmvd;

    .line 7
    invoke-interface {v5, v4}, Lmvd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    new-instance v4, Lmve;

    .line 8
    invoke-direct {v4, p2}, Lmve;-><init>(Z)V

    .line 9
    invoke-static {v5, v4}, Lmtm;->a(Ljava/util/Collection;Lovj;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    .line 8
    invoke-virtual {v1, v6}, Lmsz;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lmsz;->a()Lmte;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmte;->a(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "Error reading selected packs table: %s\n"

    invoke-virtual {p1, v1, p2, v2}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method
