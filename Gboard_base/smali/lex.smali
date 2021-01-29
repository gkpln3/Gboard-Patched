.class public final Llex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lpdi;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Llfd;

.field private f:Ljava/lang/Long;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lley;
    .locals 11

    new-instance v0, Ljava/util/TreeMap;

    .line 6
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Llex;->b:Lpdi;

    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Llex;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "User-Agent"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llex;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p0}, Llex;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 13
    invoke-virtual {p0}, Llex;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lley;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cache-Control"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Llex;->a(Ljava/util/Map;)V

    iget-object v0, p0, Llex;->b:Lpdi;

    if-nez v0, :cond_2

    const-string v0, " headers"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iget v1, p0, Llex;->g:I

    if-nez v1, :cond_3

    const-string v1, " method"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Llex;->d:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Llex;->e:Llfd;

    if-nez v1, :cond_5

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " networkRequestFeature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Llex;->f:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheExpirationTimeInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Llex;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " userAgent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    new-instance v0, Lley;

    iget-object v3, p0, Llex;->b:Lpdi;

    iget-object v4, p0, Llex;->c:Ljava/lang/String;

    iget v5, p0, Llex;->g:I

    iget-object v6, p0, Llex;->d:Landroid/net/Uri;

    iget-object v7, p0, Llex;->e:Llfd;

    iget-object v1, p0, Llex;->f:Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Llex;->a:Ljava/lang/String;

    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v10}, Lley;-><init>(Lpdi;Ljava/lang/String;ILandroid/net/Uri;Llfd;JLjava/lang/String;)V

    iget-object v1, v0, Lley;->d:Landroid/net/Uri;

    .line 26
    invoke-static {v1}, Llff;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lley;->a:Lpip;

    .line 27
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v2, 0xa1

    const-string v3, "com/google/android/libraries/inputmethod/net/common/HttpRequest$Builder"

    const-string v4, "build"

    const-string v5, "HttpRequest.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lley;->d:Landroid/net/Uri;

    const-string v3, "%s does not have http[s] scheme"

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-object v0

    .line 8
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"userAgent\" has not been set"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"headers\" has not been set"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llex;->f:Ljava/lang/Long;

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Llex;->d:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Llex;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 28
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lpdi;->a(Ljava/util/Map;Ljava/util/Comparator;)Lpdi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Llex;->b:Lpdi;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headers"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llfd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Llex;->e:Llfd;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Llex;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"cacheExpirationTimeInSeconds\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    const-string v0, "application/json"

    iput-object v0, p0, Llex;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llex;->g:I

    return-void
.end method
