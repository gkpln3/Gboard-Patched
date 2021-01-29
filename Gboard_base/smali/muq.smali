.class public final Lmuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmss;


# instance fields
.field private final a:Lmup;


# direct methods
.method public constructor <init>(Lmup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuq;->a:Lmup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 6

    const-string p2, "## Manifest table"

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmtb;->a()Lmta;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Lmta;->a(C)V

    .line 3
    invoke-static {}, Lmtm;->a()Lmsz;

    move-result-object v0

    const-string v1, "name"

    iput-object v1, p2, Lmta;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lmta;->a()Lmtb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsz;->a(Lmtb;)V

    const-string v1, "sync version"

    iput-object v1, p2, Lmta;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lmta;->a()Lmtb;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmsz;->a(Lmtb;)V

    const-string p2, "-Empty-"

    iput-object p2, v0, Lmsz;->c:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lmuq;->a:Lmup;

    .line 6
    invoke-interface {v2}, Lmup;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lmsz;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmsz;->a()Lmte;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmte;->a(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p2

    const-string p2, "Error reading manifest data: %s\n"

    invoke-virtual {p1, v2, p2, v1}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method
