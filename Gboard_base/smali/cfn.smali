.class public final Lcfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lowj;

.field private static final e:Lovp;


# instance fields
.field private a:Lpbz;

.field private b:Lpbz;

.field private c:Lpbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lova;->b:Lova;

    .line 2
    invoke-static {v0}, Lowj;->a(Lovb;)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->a()Lowj;

    move-result-object v0

    sput-object v0, Lcfn;->d:Lowj;

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lovp;->a(C)Lovp;

    move-result-object v0

    sput-object v0, Lcfn;->e:Lovp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lcfn;->a:Lpbz;

    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lcfn;->b:Lpbz;

    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lcfn;->c:Lpbz;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcfn;->d:Lowj;

    .line 20
    invoke-virtual {v0, p0}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    if-gez p1, :cond_1

    sget-object p1, Lcfn;->e:Lovp;

    .line 21
    invoke-virtual {p1, p0}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcfn;->e:Lovp;

    const/4 v1, 0x0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lpbs;
    .locals 1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcfn;->d:Lowj;

    .line 26
    invoke-virtual {v0, p0}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkqg;Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcfn;->c:Lpbz;

    .line 5
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    .line 6
    iget-object v1, p1, Lkqg;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object v1, p1, Lkqg;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget v2, p1, Lkqg;->d:I

    iget-object v3, p0, Lcfn;->a:Lpbz;

    .line 9
    invoke-virtual {v3, p2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/BreakIterator;

    if-nez v3, :cond_2

    .line 10
    invoke-static {p2}, Ljava/text/BreakIterator;->getSentenceInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v3

    .line 11
    invoke-static {p2, v3}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object p2

    iput-object p2, p0, Lcfn;->a:Lpbz;

    .line 12
    :cond_2
    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    move-result p2

    .line 14
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v4

    :goto_0
    move v6, v4

    move v4, p2

    move p2, v6

    const/4 v5, -0x1

    if-eq p2, v5, :cond_4

    if-lt v2, v4, :cond_3

    if-gt v2, p2, :cond_3

    .line 16
    invoke-virtual {v1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v4

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object p1

    iput-object p1, p0, Lcfn;->c:Lpbz;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Locale;)Lpbs;
    .locals 5

    .line 27
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iget-object v1, p0, Lcfn;->b:Lpbz;

    .line 28
    invoke-virtual {v1, p2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/BreakIterator;

    if-nez v1, :cond_0

    .line 29
    invoke-static {p2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    .line 30
    invoke-static {p2, v1}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object p2

    iput-object p2, p0, Lcfn;->b:Lpbz;

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/text/BreakIterator;->first()I

    move-result p2

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v2

    :goto_0
    move v4, v2

    move v2, p2

    move p2, v4

    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    .line 33
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 35
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpbn;->c(Ljava/lang/Object;)V

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v2

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p1

    return-object p1
.end method
