.class public final enum Lqqk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqqk;

.field public static final enum b:Lqqk;

.field public static final enum c:Lqqk;

.field public static final enum d:Lqqk;

.field public static final enum e:Lqqk;

.field public static final enum f:Lqqk;

.field public static final enum g:Lqqk;

.field public static final enum h:Lqqk;

.field private static final synthetic j:[Lqqk;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqqk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqqk;->a:Lqqk;

    new-instance v1, Lqqk;

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqqk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqqk;->b:Lqqk;

    new-instance v3, Lqqk;

    const-string v5, "LONG"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqqk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqqk;->c:Lqqk;

    new-instance v5, Lqqk;

    const-string v7, "BOOL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqqk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqqk;->d:Lqqk;

    new-instance v7, Lqqk;

    const-string v9, "TEXT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lqqk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqqk;->e:Lqqk;

    new-instance v9, Lqqk;

    const-string v11, "REAL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lqqk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqqk;->f:Lqqk;

    new-instance v11, Lqqk;

    const-string v13, "BLOB"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lqqk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqqk;->g:Lqqk;

    new-instance v13, Lqqk;

    const-string v15, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, -0x1

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lqqk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqqk;->h:Lqqk;

    const/16 v12, 0x8

    new-array v12, v12, [Lqqk;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lqqk;->j:[Lqqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqqk;->i:I

    return-void
.end method

.method public static a(I)Lqqk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqqk;->g:Lqqk;

    return-object p0

    :pswitch_1
    sget-object p0, Lqqk;->f:Lqqk;

    return-object p0

    :pswitch_2
    sget-object p0, Lqqk;->e:Lqqk;

    return-object p0

    :pswitch_3
    sget-object p0, Lqqk;->d:Lqqk;

    return-object p0

    :pswitch_4
    sget-object p0, Lqqk;->c:Lqqk;

    return-object p0

    :pswitch_5
    sget-object p0, Lqqk;->b:Lqqk;

    return-object p0

    :pswitch_6
    sget-object p0, Lqqk;->a:Lqqk;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lqqk;
    .locals 1

    sget-object v0, Lqqk;->j:[Lqqk;

    .line 11
    invoke-virtual {v0}, [Lqqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqqk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lqqk;->h:Lqqk;

    if-eq p0, v0, :cond_0

    .line 10
    iget v0, p0, Lqqk;->i:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqqk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
