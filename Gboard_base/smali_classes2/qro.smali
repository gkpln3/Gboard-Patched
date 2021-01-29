.class public final enum Lqro;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqro;

.field public static final enum b:Lqro;

.field public static final enum c:Lqro;

.field public static final enum d:Lqro;

.field public static final enum e:Lqro;

.field public static final enum f:Lqro;

.field private static final synthetic h:[Lqro;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lqro;

    const-string v1, "UNKNOWN_CLIENT_TYPE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqro;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqro;->a:Lqro;

    new-instance v1, Lqro;

    const-string v3, "TYPE_SEARCH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqro;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqro;->b:Lqro;

    new-instance v3, Lqro;

    const-string v5, "TYPE_GIF"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqro;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqro;->c:Lqro;

    new-instance v5, Lqro;

    const-string v7, "TYPE_MAPS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqro;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqro;->d:Lqro;

    new-instance v7, Lqro;

    const-string v9, "TYPE_STICKER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lqro;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqro;->e:Lqro;

    new-instance v9, Lqro;

    const-string v11, "TYPE_MAKE_A_GIF"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lqro;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqro;->f:Lqro;

    const/4 v11, 0x6

    new-array v11, v11, [Lqro;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lqro;->h:[Lqro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqro;->g:I

    return-void
.end method

.method public static a(I)Lqro;
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
    sget-object p0, Lqro;->f:Lqro;

    return-object p0

    :cond_1
    sget-object p0, Lqro;->e:Lqro;

    return-object p0

    :cond_2
    sget-object p0, Lqro;->d:Lqro;

    return-object p0

    :cond_3
    sget-object p0, Lqro;->c:Lqro;

    return-object p0

    :cond_4
    sget-object p0, Lqro;->b:Lqro;

    return-object p0

    :cond_5
    sget-object p0, Lqro;->a:Lqro;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lqrn;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lqro;
    .locals 1

    sget-object v0, Lqro;->h:[Lqro;

    .line 8
    invoke-virtual {v0}, [Lqro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqro;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqro;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqro;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
