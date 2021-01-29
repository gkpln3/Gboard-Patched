.class public final enum Lqrq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqrq;

.field public static final enum b:Lqrq;

.field public static final enum c:Lqrq;

.field public static final enum d:Lqrq;

.field public static final enum e:Lqrq;

.field public static final enum f:Lqrq;

.field public static final enum g:Lqrq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lqrq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic j:[Lqrq;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqrq;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqrq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqrq;->a:Lqrq;

    new-instance v1, Lqrq;

    const-string v3, "TYPE_KG_COLLECTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqrq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqrq;->b:Lqrq;

    new-instance v3, Lqrq;

    const-string v5, "TYPE_HAS_TRIGGERING_PHRASE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqrq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqrq;->c:Lqrq;

    new-instance v5, Lqrq;

    const-string v7, "TYPE_REGEX"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqrq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqrq;->d:Lqrq;

    new-instance v7, Lqrq;

    const-string v9, "TYPE_BAG_OF_WORDS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lqrq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqrq;->e:Lqrq;

    new-instance v9, Lqrq;

    const-string v11, "TYPE_EMOTION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lqrq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqrq;->f:Lqrq;

    new-instance v11, Lqrq;

    const-string v13, "TYPE_TRENDING_QUERY"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lqrq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqrq;->g:Lqrq;

    new-instance v13, Lqrq;

    const-string v15, "TYPE_WEBANSWERS"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lqrq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqrq;->h:Lqrq;

    const/16 v15, 0x8

    new-array v15, v15, [Lqrq;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lqrq;->j:[Lqrq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqrq;->i:I

    return-void
.end method

.method public static a(I)Lqrq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqrq;->h:Lqrq;

    return-object p0

    :pswitch_1
    sget-object p0, Lqrq;->g:Lqrq;

    return-object p0

    :pswitch_2
    sget-object p0, Lqrq;->f:Lqrq;

    return-object p0

    :pswitch_3
    sget-object p0, Lqrq;->e:Lqrq;

    return-object p0

    :pswitch_4
    sget-object p0, Lqrq;->d:Lqrq;

    return-object p0

    :pswitch_5
    sget-object p0, Lqrq;->c:Lqrq;

    return-object p0

    :pswitch_6
    sget-object p0, Lqrq;->b:Lqrq;

    return-object p0

    :pswitch_7
    sget-object p0, Lqrq;->a:Lqrq;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lqrp;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lqrq;
    .locals 1

    sget-object v0, Lqrq;->j:[Lqrq;

    .line 10
    invoke-virtual {v0}, [Lqrq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqrq;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqrq;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
