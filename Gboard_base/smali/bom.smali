.class public final enum Lbom;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lbom;

.field public static final enum b:Lbom;

.field public static final enum c:Lbom;

.field public static final enum d:Lbom;

.field public static final enum e:Lbom;

.field public static final enum f:Lbom;

.field public static final enum g:Lbom;

.field private static final synthetic i:[Lbom;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbom;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lbom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbom;->a:Lbom;

    new-instance v1, Lbom;

    const-string v3, "CLOSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lbom;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbom;->b:Lbom;

    new-instance v3, Lbom;

    const-string v5, "CLEAR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lbom;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbom;->c:Lbom;

    new-instance v5, Lbom;

    const-string v7, "SEND"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lbom;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbom;->d:Lbom;

    new-instance v7, Lbom;

    const-string v9, "SEARCH"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lbom;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbom;->e:Lbom;

    new-instance v9, Lbom;

    const-string v11, "ASK_ASSISTANT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lbom;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbom;->f:Lbom;

    new-instance v11, Lbom;

    const-string v13, "UNRECOGNIZED"

    const/4 v14, 0x6

    const/4 v15, -0x1

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lbom;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbom;->g:Lbom;

    const/4 v13, 0x7

    new-array v13, v13, [Lbom;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbom;->i:[Lbom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbom;->h:I

    return-void
.end method

.method public static a(I)Lbom;
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
    sget-object p0, Lbom;->f:Lbom;

    return-object p0

    :cond_1
    sget-object p0, Lbom;->e:Lbom;

    return-object p0

    :cond_2
    sget-object p0, Lbom;->d:Lbom;

    return-object p0

    :cond_3
    sget-object p0, Lbom;->c:Lbom;

    return-object p0

    :cond_4
    sget-object p0, Lbom;->b:Lbom;

    return-object p0

    :cond_5
    sget-object p0, Lbom;->a:Lbom;

    return-object p0
.end method

.method public static values()[Lbom;
    .locals 1

    sget-object v0, Lbom;->i:[Lbom;

    .line 10
    invoke-virtual {v0}, [Lbom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbom;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lbom;->g:Lbom;

    if-eq p0, v0, :cond_0

    .line 9
    iget v0, p0, Lbom;->h:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbom;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
