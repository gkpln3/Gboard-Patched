.class public final Lple;
.super Lplc;
.source "PG"


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lpjo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lpjo;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lpjo;->values()[Lpjo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Lple;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Lple;

    .line 3
    sget-object v10, Lpjp;->a:Lpjp;

    invoke-direct {v9, v8, v5, v10}, Lple;-><init>(ILpjo;Lpjp;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lple;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILpjo;Lpjp;)V
    .locals 1

    .line 6
    invoke-direct {p0, p3, p1}, Lplc;-><init>(Lpjp;I)V

    const-string p1, "format char"

    .line 7
    invoke-static {p2, p1}, Lpky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lple;->d:Lpjo;

    .line 8
    invoke-virtual {p3}, Lpjp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-char p1, p2, Lpjo;->l:C

    .line 9
    invoke-virtual {p3}, Lpjp;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0xffdf

    and-int/2addr p1, p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lpjp;->a(Ljava/lang/StringBuilder;)V

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a(ILpjo;Lpjp;)Lple;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 12
    invoke-virtual {p2}, Lpjp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lple;->c:Ljava/util/Map;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lple;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lple;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lple;-><init>(ILpjo;Lpjp;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpld;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lple;->d:Lpjo;

    iget-object v1, p0, Lplc;->b:Lpjp;

    .line 11
    invoke-interface {p1, p2, v0, v1}, Lpld;->a(Ljava/lang/Object;Lpjo;Lpjp;)V

    return-void
.end method
