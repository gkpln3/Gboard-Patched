.class final Ldgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a()Lljm;
    .locals 2

    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "_GifCookiePreference"

    invoke-static {v0, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lshu;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lshu;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lsit;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    iget-object p1, p1, Lshu;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "google.com"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ldgz;->a()Lljm;

    move-result-object p1

    const-string v3, "cookie"

    .line 5
    invoke-virtual {p1, v3, v2}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lshh;

    .line 6
    invoke-direct {v2}, Lshh;-><init>()V

    .line 7
    invoke-static {v1}, Lsit;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iput-object v1, v2, Lshh;->c:Ljava/lang/String;

    const-string v1, "NID"

    .line 9
    iput-object v1, v2, Lshh;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, v2, Lshh;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lshh;->e:Z

    .line 11
    new-instance p1, Lshi;

    invoke-direct {p1, v2}, Lshi;-><init>(Lshh;)V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected domain: google.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iget-object v1, v0, Lshi;->a:Ljava/lang/String;

    const-string v2, "NID"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lshi;->c:Ljava/lang/String;

    const-string v2, "google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldgz;->a()Lljm;

    move-result-object v1

    iget-object v0, v0, Lshi;->b:Ljava/lang/String;

    const-string v2, "cookie"

    .line 15
    invoke-virtual {v1, v2, v0}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
