.class public final enum Ljdd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Ljdd;

.field public static final enum b:Ljdd;

.field public static final enum c:Ljdd;

.field public static final enum d:Ljdd;

.field public static final enum e:Ljdd;

.field public static final enum f:Ljdd;

.field public static final enum g:Ljdd;

.field public static final enum h:Ljdd;

.field public static final enum i:Ljdd;

.field public static final enum j:Ljdd;

.field public static final enum k:Ljdd;

.field public static final enum l:Ljdd;

.field private static final synthetic n:[Ljdd;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljdd;

    const-string v1, "CTRL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ljdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljdd;->a:Ljdd;

    new-instance v1, Ljdd;

    const-string v4, "ALT"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Ljdd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljdd;->b:Ljdd;

    new-instance v4, Ljdd;

    const-string v6, "SHIFT"

    const/4 v7, 0x4

    .line 3
    invoke-direct {v4, v6, v5, v7}, Ljdd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljdd;->c:Ljdd;

    new-instance v6, Ljdd;

    const-string v8, "KEY_DOWN"

    const/4 v9, 0x3

    const/16 v10, 0x8

    .line 4
    invoke-direct {v6, v8, v9, v10}, Ljdd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljdd;->d:Ljdd;

    new-instance v8, Ljdd;

    const-string v11, "KEY_UP"

    const/16 v12, 0x10

    .line 5
    invoke-direct {v8, v11, v7, v12}, Ljdd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljdd;->e:Ljdd;

    new-instance v11, Ljdd;

    const-string v12, "LEFT_CTRL"

    const/4 v13, 0x5

    const/16 v14, 0x20

    .line 6
    invoke-direct {v11, v12, v13, v14}, Ljdd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljdd;->f:Ljdd;

    new-instance v12, Ljdd;

    const-string v14, "LEFT_ALT"

    const/4 v15, 0x6

    const/16 v13, 0x40

    .line 7
    invoke-direct {v12, v14, v15, v13}, Ljdd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ljdd;->g:Ljdd;

    new-instance v13, Ljdd;

    const-string v14, "LEFT_SHIFT"

    const/4 v15, 0x7

    const/16 v7, 0x80

    .line 8
    invoke-direct {v13, v14, v15, v7}, Ljdd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ljdd;->h:Ljdd;

    new-instance v7, Ljdd;

    const-string v14, "RIGHT_CTRL"

    const/16 v15, 0x100

    .line 9
    invoke-direct {v7, v14, v10, v15}, Ljdd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljdd;->i:Ljdd;

    new-instance v14, Ljdd;

    const-string v15, "RIGHT_ALT"

    const/16 v10, 0x9

    const/16 v9, 0x200

    .line 10
    invoke-direct {v14, v15, v10, v9}, Ljdd;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ljdd;->j:Ljdd;

    new-instance v9, Ljdd;

    const-string v15, "RIGHT_SHIFT"

    const/16 v10, 0xa

    const/16 v5, 0x400

    .line 11
    invoke-direct {v9, v15, v10, v5}, Ljdd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljdd;->k:Ljdd;

    new-instance v5, Ljdd;

    const-string v15, "CAPS"

    const/16 v10, 0xb

    const/16 v3, 0x800

    .line 12
    invoke-direct {v5, v15, v10, v3}, Ljdd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljdd;->l:Ljdd;

    const/16 v3, 0xc

    new-array v3, v3, [Ljdd;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v7, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v9, v3, v0

    aput-object v5, v3, v10

    sput-object v3, Ljdd;->n:[Ljdd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljdd;->m:I

    return-void
.end method

.method public static a(I)Ljdd;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/16 v0, 0x8

    if-eq p0, v0, :cond_8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_7

    const/16 v0, 0x20

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0x80

    if-eq p0, v0, :cond_4

    const/16 v0, 0x100

    if-eq p0, v0, :cond_3

    const/16 v0, 0x200

    if-eq p0, v0, :cond_2

    const/16 v0, 0x400

    if-eq p0, v0, :cond_1

    const/16 v0, 0x800

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljdd;->l:Ljdd;

    return-object p0

    :cond_1
    sget-object p0, Ljdd;->k:Ljdd;

    return-object p0

    :cond_2
    sget-object p0, Ljdd;->j:Ljdd;

    return-object p0

    :cond_3
    sget-object p0, Ljdd;->i:Ljdd;

    return-object p0

    :cond_4
    sget-object p0, Ljdd;->h:Ljdd;

    return-object p0

    :cond_5
    sget-object p0, Ljdd;->g:Ljdd;

    return-object p0

    :cond_6
    sget-object p0, Ljdd;->f:Ljdd;

    return-object p0

    :cond_7
    sget-object p0, Ljdd;->e:Ljdd;

    return-object p0

    :cond_8
    sget-object p0, Ljdd;->d:Ljdd;

    return-object p0

    :cond_9
    sget-object p0, Ljdd;->c:Ljdd;

    return-object p0

    :cond_a
    sget-object p0, Ljdd;->b:Ljdd;

    return-object p0

    :cond_b
    sget-object p0, Ljdd;->a:Ljdd;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Ljdc;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Ljdd;
    .locals 1

    sget-object v0, Ljdd;->n:[Ljdd;

    .line 14
    invoke-virtual {v0}, [Ljdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljdd;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljdd;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
