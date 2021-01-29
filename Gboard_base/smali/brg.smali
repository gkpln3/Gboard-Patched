.class public final Lbrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpcy;

.field public static final b:Lpcy;

.field public static final c:Lpcy;


# instance fields
.field public final d:Ljava/net/URL;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lpbs;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Lbrp;

.field public final u:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "GET"

    const-string v1, "HEAD"

    const-string v2, "POST"

    const-string v3, "PUT"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v2

    sput-object v2, Lbrg;->a:Lpcy;

    .line 2
    invoke-static {v0, v1, v3}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lbrg;->b:Lpcy;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Authorization"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Cookie"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "From"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-Modified-Since"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-Range"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "If-Unmodified-Since"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Max-Forwards"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Proxy-Authorization"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Referer"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "User-Agent"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v8, v9

    .line 14
    invoke-static/range {v2 .. v8}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lbrg;->c:Lpcy;

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Range"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Accept-Encoding"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Content-Type"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Icy-MetaData"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    return-void
.end method

.method public constructor <init>(Lbrf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbrf;->b:Ljava/net/URL;

    .line 22
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbrg;->d:Ljava/net/URL;

    sget-object v0, Lbrg;->a:Lpcy;

    iget-object v1, p1, Lbrf;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Loop;->a(Z)V

    iget-object v0, p1, Lbrf;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbrg;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbrg;->f:Ljava/lang/String;

    iget-object v0, p1, Lbrf;->c:Ljava/util/List;

    .line 25
    invoke-static {v0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lbrg;->g:Lpbs;

    .line 26
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrc;

    .line 28
    iget-object v6, v4, Lbrc;->a:Ljava/lang/String;

    const-string v7, "Cache-Control"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 29
    iget-object v6, v4, Lbrc;->b:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "no-cache"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 30
    iget-object v4, v4, Lbrc;->b:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "no-store"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lbrg;->s:Z

    iget-boolean v0, p1, Lbrf;->g:Z

    iput-boolean v0, p0, Lbrg;->h:Z

    iget-boolean v0, p1, Lbrf;->d:Z

    iput-boolean v0, p0, Lbrg;->i:Z

    iput-boolean v1, p0, Lbrg;->j:Z

    iget-boolean v0, p1, Lbrf;->e:Z

    iput-boolean v0, p0, Lbrg;->k:Z

    iput-boolean v1, p0, Lbrg;->l:Z

    iget-boolean v0, p1, Lbrf;->f:Z

    iput-boolean v0, p0, Lbrg;->m:Z

    iget v0, p1, Lbrf;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 31
    :goto_3
    invoke-static {v0}, Loop;->a(Z)V

    iget v0, p1, Lbrf;->h:I

    iput v0, p0, Lbrg;->n:I

    iget v0, p1, Lbrf;->i:I

    .line 32
    invoke-static {v0}, Lbrg;->a(I)V

    iput v0, p0, Lbrg;->o:I

    iget v3, p1, Lbrf;->j:I

    .line 33
    invoke-static {v3}, Lbrg;->a(I)V

    iput v3, p0, Lbrg;->p:I

    iget v4, p1, Lbrf;->k:I

    .line 34
    invoke-static {v4}, Lbrg;->a(I)V

    if-eq v4, v2, :cond_6

    if-eq v0, v2, :cond_6

    if-lez v0, :cond_5

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    move v0, v4

    :goto_4
    const/4 v6, 0x1

    :goto_5
    const-string v7, "Invalid timeout value: %s."

    .line 35
    invoke-static {v6, v7, v4}, Loop;->a(ZLjava/lang/String;I)V

    if-eq v4, v2, :cond_7

    if-eq v3, v2, :cond_7

    if-lez v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    .line 36
    :cond_8
    invoke-static {v1, v7, v4}, Loop;->a(ZLjava/lang/String;I)V

    iput v0, p0, Lbrg;->q:I

    iget v0, p1, Lbrf;->l:I

    iput v0, p0, Lbrg;->r:I

    iget-object v0, p1, Lbrf;->m:Lbrp;

    .line 37
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbrg;->t:Lbrp;

    iget-object p1, p1, Lbrf;->n:[Ljava/lang/StackTraceElement;

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/Throwable;

    .line 38
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lbrg;->u:[Ljava/lang/StackTraceElement;

    return-void

    :cond_9
    iput-object p1, p0, Lbrg;->u:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static a()Lbrf;
    .locals 3

    new-instance v0, Lbrf;

    .line 40
    invoke-direct {v0}, Lbrf;-><init>()V

    sget-object v1, Lbrg;->a:Lpcy;

    const-string v2, "POST"

    .line 41
    invoke-virtual {v1, v2}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Loop;->a(Z)V

    iput-object v2, v0, Lbrf;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lbrf;->b()V

    const-string v1, "Cache-Control"

    const-string v2, "no-cache, no-store"

    .line 43
    invoke-virtual {v0, v1, v2}, Lbrf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrf;->g:Z

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-gtz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Invalid timeout value: %s."

    .line 39
    invoke-static {v1, v0, p0}, Loop;->a(ZLjava/lang/String;I)V

    return-void
.end method
