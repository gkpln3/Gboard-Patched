.class public final enum Lpqb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lpqb;

.field public static final enum b:Lpqb;

.field public static final enum c:Lpqb;

.field public static final enum d:Lpqb;

.field public static final enum e:Lpqb;

.field public static final enum f:Lpqb;

.field private static final synthetic h:[Lpqb;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpqb;

    const-string v1, "CATEGORY_ENTRY_METHOD_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpqb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqb;->a:Lpqb;

    new-instance v1, Lpqb;

    const-string v3, "CATEGORY_ENTRY_METHOD_DEFAULT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lpqb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpqb;->b:Lpqb;

    new-instance v3, Lpqb;

    const-string v5, "CATEGORY_ENTRY_METHOD_TAP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lpqb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpqb;->c:Lpqb;

    new-instance v5, Lpqb;

    const-string v7, "CATEGORY_ENTRY_METHOD_HORIZONTAL_SCROLL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lpqb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpqb;->d:Lpqb;

    new-instance v7, Lpqb;

    const-string v9, "CATEGORY_ENTRY_METHOD_VERTICAL_SCROLL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lpqb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpqb;->e:Lpqb;

    new-instance v9, Lpqb;

    const-string v11, "CATEGORY_ENTRY_METHOD_QUERY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lpqb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpqb;->f:Lpqb;

    const/4 v11, 0x6

    new-array v11, v11, [Lpqb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lpqb;->h:[Lpqb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpqb;->g:I

    return-void
.end method

.method public static a(I)Lpqb;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpqb;->f:Lpqb;

    return-object p0

    :cond_1
    sget-object p0, Lpqb;->e:Lpqb;

    return-object p0

    :cond_2
    sget-object p0, Lpqb;->d:Lpqb;

    return-object p0

    :cond_3
    sget-object p0, Lpqb;->c:Lpqb;

    return-object p0

    :cond_4
    sget-object p0, Lpqb;->b:Lpqb;

    return-object p0

    :cond_5
    sget-object p0, Lpqb;->a:Lpqb;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lpqa;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lpqb;
    .locals 1

    sget-object v0, Lpqb;->h:[Lpqb;

    .line 8
    invoke-virtual {v0}, [Lpqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpqb;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpqb;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
