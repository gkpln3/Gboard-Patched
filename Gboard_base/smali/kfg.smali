.class public final Lkfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpbs;

.field private static volatile b:Lkfg;


# instance fields
.field private final c:Lowm;

.field private final d:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpbs;->k()Lpbs;

    move-result-object v0

    sput-object v0, Lkfg;->a:Lpbs;

    return-void
.end method

.method private constructor <init>(Lowm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkfc;

    .line 2
    invoke-direct {v0}, Lkfc;-><init>()V

    iput-object v0, p0, Lkfg;->d:Lowm;

    iput-object p1, p0, Lkfg;->c:Lowm;

    .line 3
    sget-object p1, Lkev;->f:Lkev;

    new-instance v0, Lkfd;

    invoke-direct {v0}, Lkfd;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lkev;->a(Lkeu;)V

    return-void
.end method

.method public static a()Lkfg;
    .locals 3

    sget-object v0, Lkfg;->b:Lkfg;

    if-nez v0, :cond_1

    const-class v1, Lkfg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkfg;->b:Lkfg;

    if-nez v0, :cond_0

    new-instance v0, Lkfg;

    new-instance v2, Lkff;

    .line 5
    invoke-direct {v2}, Lkff;-><init>()V

    .line 6
    invoke-direct {v0, v2}, Lkfg;-><init>(Lowm;)V

    sput-object v0, Lkfg;->b:Lkfg;

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lpbs;Lket;)Lpbs;
    .locals 3

    .line 22
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lpbs;->e()Lpij;

    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v1, p2}, Lkfg;->b(Ljava/lang/String;Lket;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 9

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lkey;->a()Lkey;

    move-result-object v0

    invoke-virtual {v0}, Lkey;->c()Lpcy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lkfg;->d:Lowm;

    check-cast v4, Lkfc;

    .line 12
    invoke-virtual {v4}, Lkfc;->a()Ljava/text/BreakIterator;

    move-result-object v4

    .line 13
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    move-result v5

    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v6

    :goto_1
    move v8, v6

    move v6, v5

    move v5, v8

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v5, v7, :cond_3

    .line 16
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v6

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 19
    invoke-virtual {p0, p1}, Lkfg;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_8

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lkfg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    return v3
.end method

.method public final a(Ljava/lang/String;Lket;)Z
    .locals 8

    .line 37
    invoke-virtual {p2}, Lket;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lkfg;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lkfg;->c:Lowm;

    check-cast v0, Lkff;

    .line 39
    invoke-virtual {v0}, Lkff;->a()Lkfa;

    move-result-object v0

    .line 40
    sget-object v1, Lkev;->f:Lkev;

    invoke-virtual {v1}, Lkev;->a()Laeb;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Lkfa;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {p2}, Lket;->a()I

    move-result p2

    .line 43
    invoke-virtual {v1}, Laeb;->c()Z

    move-result v0

    const-string v3, "Not initialized yet"

    invoke-static {v0, v3}, Lgd;->a(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    .line 44
    invoke-static {p1, v0}, Lgd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Laeb;->e:Ladw;

    check-cast v0, Ladv;

    iget-object v0, v0, Ladv;->a:Laef;

    new-instance v1, Laee;

    iget-object v0, v0, Laef;->a:Laeo;

    iget-object v0, v0, Laeo;->b:Laen;

    .line 45
    invoke-direct {v1, v0}, Laee;-><init>(Laen;)V

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    .line 47
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 48
    invoke-virtual {v1, v5}, Laee;->a(I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v1}, Laee;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Laee;->b()Laec;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    .line 51
    invoke-virtual {v4}, Laec;->d()Laio;

    move-result-object p1

    const/16 v0, 0xa

    .line 52
    invoke-virtual {p1, v0}, Laio;->a(I)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Laio;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Laio;->a:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-gt p1, p2, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_3
    return v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const-string v2, "\ufe0f"

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-ge v0, v4, :cond_2

    .line 29
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lkfg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_1
    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Lkfg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lkfg;->a:Lpbs;

    .line 32
    invoke-virtual {v0, p1}, Lpbs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lkfg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lket;)Z
    .locals 1

    .line 53
    invoke-virtual {p2}, Lket;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2}, Lkfg;->a(Ljava/lang/String;Lket;)Z

    move-result p1

    return p1

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lkfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lkfg;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkfg;->c:Lowm;

    check-cast v0, Lkff;

    .line 35
    invoke-virtual {v0}, Lkff;->a()Lkfa;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lkfa;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
