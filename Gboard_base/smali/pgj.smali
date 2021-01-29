.class final enum Lpgj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lovj;


# static fields
.field public static final enum a:Lpgj;

.field public static final enum b:Lpgj;

.field private static final synthetic c:[Lpgj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpgj;

    const-string v1, "KEY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lpgj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgj;->a:Lpgj;

    new-instance v1, Lpgj;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpgj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpgj;->b:Lpgj;

    const/4 v3, 0x2

    new-array v3, v3, [Lpgj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpgj;->c:[Lpgj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpgj;
    .locals 1

    sget-object v0, Lpgj;->c:[Lpgj;

    .line 4
    invoke-virtual {v0}, [Lpgj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgj;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
