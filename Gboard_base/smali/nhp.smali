.class public final Lnhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhw;


# static fields
.field public static final a:Ljava/lang/String; = "nhp"


# instance fields
.field private final b:Lndm;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lndm;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhp;->b:Lndm;

    iput-object p2, p0, Lnhp;->c:Ljava/util/Set;

    return-void
.end method

.method private final a(Lnek;)Lnho;
    .locals 3

    iget-object v0, p0, Lnhp;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnho;

    .line 10
    invoke-interface {v1, p1}, Lnho;->a(Lnek;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Lneh;)Lqtf;
    .locals 5

    .line 11
    sget-object v0, Lqtf;->c:Lqtf;

    .line 12
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 13
    sget-object v1, Lqwl;->c:Lqwl;

    .line 14
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 16
    check-cast v2, Lqwl;

    const-string v4, "type.googleapis.com/intelligence_micore.training.cache.proto.SQLiteSelectionCriteria"

    .line 17
    iput-object v4, v2, Lqwl;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lqwg;->c()Lqxd;

    move-result-object p0

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 20
    check-cast v2, Lqwl;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lqwl;->b:Lqxd;

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 23
    check-cast p0, Lqtf;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqwl;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lqtf;->a:Lqwl;

    .line 25
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqtf;

    return-object p0
.end method


# virtual methods
.method public final a(Lnhz;)Z
    .locals 4

    iget-object v0, p1, Lnhz;->f:Lnic;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lnic;->c:Lnic;

    :cond_0
    iget v0, v0, Lnic;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lnhz;->f:Lnic;

    if-nez p1, :cond_3

    sget-object p1, Lnic;->c:Lnic;

    :cond_3
    iget v0, p1, Lnic;->a:I

    if-ne v0, v3, :cond_4

    iget-object p1, p1, Lnic;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lnek;

    goto :goto_1

    .line 29
    :cond_4
    sget-object p1, Lnek;->e:Lnek;

    .line 30
    :goto_1
    invoke-direct {p0, p1}, Lnhp;->a(Lnek;)Lnho;

    move-result-object p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final b(Lnhz;)Lssq;
    .locals 3

    iget-object p1, p1, Lnhz;->f:Lnic;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lnic;->c:Lnic;

    :cond_0
    iget v0, p1, Lnic;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lnic;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lnek;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lnek;->e:Lnek;

    .line 3
    :goto_0
    iget-object v0, p1, Lnek;->c:Lqyw;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnej;

    iget-object v0, v0, Lnej;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lnhp;->a(Lnek;)Lnho;

    move-result-object v1

    const-string v2, "unsupported collection"

    invoke-static {v1, v2}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lnhp;->b:Lndm;

    .line 7
    invoke-virtual {v2, p1}, Lndm;->a(Lnek;)Lqbe;

    move-result-object p1

    invoke-static {p1}, Lssq;->a(Ljava/util/concurrent/Future;)Lssq;

    move-result-object p1

    new-instance v2, Lnhh;

    invoke-direct {v2, v0, v1}, Lnhh;-><init>(Ljava/lang/String;Lnho;)V

    .line 8
    invoke-virtual {p1, v2}, Lssq;->b(Lstt;)Lssq;

    move-result-object p1

    return-object p1
.end method
