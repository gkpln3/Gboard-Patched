.class public final Lowj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lovb;

.field public final b:Z

.field public final c:I

.field private final d:Lowi;


# direct methods
.method private constructor <init>(Lowi;)V
    .locals 3

    .line 1
    sget-object v0, Louz;->a:Louz;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 2
    invoke-direct {p0, p1, v1, v0, v2}, Lowj;-><init>(Lowi;ZLovb;I)V

    return-void
.end method

.method private constructor <init>(Lowi;ZLovb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowj;->d:Lowi;

    iput-boolean p2, p0, Lowj;->b:Z

    iput-object p3, p0, Lowj;->a:Lovb;

    iput p4, p0, Lowj;->c:I

    return-void
.end method

.method public static a(C)Lowj;
    .locals 0

    .line 6
    invoke-static {p0}, Lovb;->b(C)Lovb;

    move-result-object p0

    invoke-static {p0}, Lowj;->a(Lovb;)Lowj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lowj;
    .locals 4

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Loop;->a(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lowj;->a(C)Lowj;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lowj;

    new-instance v1, Lowe;

    .line 16
    invoke-direct {v1, p0}, Lowe;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lowj;-><init>(Lowi;)V

    return-object v0
.end method

.method public static a(Lovb;)Lowj;
    .locals 2

    .line 7
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lowj;

    new-instance v1, Lowc;

    .line 8
    invoke-direct {v1, p0}, Lowc;-><init>(Lovb;)V

    invoke-direct {v0, v1}, Lowj;-><init>(Lowi;)V

    return-object v0
.end method

.method public static a(Love;)Lowj;
    .locals 2

    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Love;->a(Ljava/lang/CharSequence;)Lovd;

    move-result-object v0

    iget-object v0, v0, Lovd;->a:Ljava/util/regex/Matcher;

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    .line 11
    invoke-static {v0, v1, p0}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lowj;

    new-instance v1, Lowg;

    .line 12
    invoke-direct {v1, p0}, Lowg;-><init>(Love;)V

    invoke-direct {v0, v1}, Lowj;-><init>(Lowi;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 17
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lowh;

    .line 18
    invoke-direct {v0, p0, p1}, Lowh;-><init>(Lowj;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a()Lowj;
    .locals 5

    new-instance v0, Lowj;

    iget-object v1, p0, Lowj;->d:Lowi;

    iget-object v2, p0, Lowj;->a:Lovb;

    iget v3, p0, Lowj;->c:I

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v1, v4, v2, v3}, Lowj;-><init>(Lowi;ZLovb;I)V

    return-object v0
.end method

.method public final a(I)Lowj;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "must be greater than zero: %s"

    .line 3
    invoke-static {v0, v1, p1}, Loop;->a(ZLjava/lang/String;I)V

    new-instance v0, Lowj;

    iget-object v1, p0, Lowj;->d:Lowi;

    iget-boolean v2, p0, Lowj;->b:Z

    iget-object v3, p0, Lowj;->a:Lovb;

    .line 4
    invoke-direct {v0, v1, v2, v3, p1}, Lowj;-><init>(Lowi;ZLovb;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lowj;->d:Lowi;

    .line 25
    invoke-interface {v0, p0, p1}, Lowi;->a(Lowj;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lowj;
    .locals 5

    .line 26
    sget-object v0, Lova;->b:Lova;

    .line 27
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lowj;

    iget-object v2, p0, Lowj;->d:Lowi;

    iget-boolean v3, p0, Lowj;->b:Z

    iget v4, p0, Lowj;->c:I

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Lowj;-><init>(Lowi;ZLovb;I)V

    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 19
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1}, Lowj;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
