.class public final Lfgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u3072\u3089\u304c\u306a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u6570\u5b57"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "\u4e38\u6570\u5b57"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "\u5927\u5b57"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "\u7d75\u6587\u5b57"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "\u9854\u6587\u5b57"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "<\u6a5f\u7a2e\u4f9d\u5b58>"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "\u6368\u3066\u4eee\u540d"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    new-instance v2, Ljava/util/HashSet;

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lfgy;->a:Ljava/util/Set;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u306e\u65e7\u5b57\u4f53"

    aput-object v2, v1, v3

    const-string v2, "\u306e\u7c21\u6613\u6163\u7528\u5b57\u4f53"

    aput-object v2, v1, v4

    const-string v2, "\u306e\u5370\u5237\u6a19\u6e96\u5b57\u4f53"

    aput-object v2, v1, v5

    const-string v2, "\u306e\u4fd7\u5b57"

    aput-object v2, v1, v6

    const-string v2, "\u306e\u6b63\u5b57"

    aput-object v2, v1, v7

    const-string v2, "\u306e\u672c\u5b57"

    aput-object v2, v1, v8

    const-string v2, "\u306e\u7570\u4f53\u5b57"

    aput-object v2, v1, v9

    const-string v2, "\u306e\u7565\u5b57"

    aput-object v2, v1, v10

    const-string v2, "\u306e\u5225\u5b57"

    aput-object v2, v1, v0

    sput-object v1, Lfgy;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\u5c0f\u66f8\u304d\u6587\u5b57"

    const-string v2, "\u5c0f\u66f8\u304d"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u30ed\u30fc\u30de\u6570\u5b57(\u5927\u6587\u5b57)"

    const-string v2, "\u30ed\u30fc\u30de\u6570\u5b57"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u30ed\u30fc\u30de\u6570\u5b57(\u5c0f\u6587\u5b57)"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfgy;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 7
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " \t\n\r\u000c"

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfgy;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lfgy;->b:[Ljava/lang/String;

    .line 15
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfgy;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0
.end method
