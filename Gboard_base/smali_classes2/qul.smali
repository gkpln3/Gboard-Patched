.class public final enum Lqul;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqul;

.field public static final enum b:Lqul;

.field public static final enum c:Lqul;

.field public static final enum d:Lqul;

.field public static final enum e:Lqul;

.field private static final synthetic g:[Lqul;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lqul;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqul;->a:Lqul;

    new-instance v1, Lqul;

    const-string v3, "ZLIB_DEFAULT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqul;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqul;->b:Lqul;

    new-instance v3, Lqul;

    const-string v5, "ZLIB_BEST_COMPRESSION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqul;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqul;->c:Lqul;

    new-instance v5, Lqul;

    const-string v7, "ZLIB_BEST_SPEED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqul;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqul;->d:Lqul;

    new-instance v7, Lqul;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lqul;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqul;->e:Lqul;

    const/4 v9, 0x5

    new-array v9, v9, [Lqul;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqul;->g:[Lqul;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqul;->f:I

    return-void
.end method

.method public static a(I)Lqul;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqul;->d:Lqul;

    return-object p0

    :cond_1
    sget-object p0, Lqul;->c:Lqul;

    return-object p0

    :cond_2
    sget-object p0, Lqul;->b:Lqul;

    return-object p0

    :cond_3
    sget-object p0, Lqul;->a:Lqul;

    return-object p0
.end method

.method public static values()[Lqul;
    .locals 1

    sget-object v0, Lqul;->g:[Lqul;

    .line 8
    invoke-virtual {v0}, [Lqul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqul;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lqul;->e:Lqul;

    if-eq p0, v0, :cond_0

    .line 7
    iget v0, p0, Lqul;->f:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqul;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
