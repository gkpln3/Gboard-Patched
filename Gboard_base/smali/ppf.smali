.class public final enum Lppf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lppf;

.field public static final enum b:Lppf;

.field public static final enum c:Lppf;

.field public static final enum d:Lppf;

.field public static final enum e:Lppf;

.field public static final enum f:Lppf;

.field public static final enum g:Lppf;

.field public static final enum h:Lppf;

.field public static final enum i:Lppf;

.field public static final enum j:Lppf;

.field private static final synthetic l:[Lppf;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lppf;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppf;->a:Lppf;

    new-instance v1, Lppf;

    const-string v3, "TYPE_SEARCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lppf;->b:Lppf;

    new-instance v3, Lppf;

    const-string v5, "TYPE_GIF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lppf;->c:Lppf;

    new-instance v5, Lppf;

    const-string v7, "TYPE_IMAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lppf;->d:Lppf;

    new-instance v7, Lppf;

    const-string v9, "TYPE_EMOJI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lppf;->e:Lppf;

    new-instance v9, Lppf;

    const-string v11, "TYPE_STICKER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lppf;->f:Lppf;

    new-instance v11, Lppf;

    const-string v13, "TYPE_INTENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lppf;->g:Lppf;

    new-instance v13, Lppf;

    const-string v15, "TYPE_BITMOJI"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lppf;->h:Lppf;

    new-instance v15, Lppf;

    const-string v14, "TYPE_EXPRESSION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lppf;->i:Lppf;

    new-instance v14, Lppf;

    const-string v12, "TYPE_MAKE_A_GIF"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lppf;->j:Lppf;

    const/16 v12, 0xa

    new-array v12, v12, [Lppf;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lppf;->l:[Lppf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lppf;->k:I

    return-void
.end method

.method public static a(I)Lppf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lppf;->j:Lppf;

    return-object p0

    :pswitch_1
    sget-object p0, Lppf;->i:Lppf;

    return-object p0

    :pswitch_2
    sget-object p0, Lppf;->h:Lppf;

    return-object p0

    :pswitch_3
    sget-object p0, Lppf;->g:Lppf;

    return-object p0

    :pswitch_4
    sget-object p0, Lppf;->f:Lppf;

    return-object p0

    :pswitch_5
    sget-object p0, Lppf;->e:Lppf;

    return-object p0

    :pswitch_6
    sget-object p0, Lppf;->d:Lppf;

    return-object p0

    :pswitch_7
    sget-object p0, Lppf;->c:Lppf;

    return-object p0

    :pswitch_8
    sget-object p0, Lppf;->b:Lppf;

    return-object p0

    :pswitch_9
    sget-object p0, Lppf;->a:Lppf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

    sget-object v0, Lppe;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lppf;
    .locals 1

    sget-object v0, Lppf;->l:[Lppf;

    invoke-virtual {v0}, [Lppf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lppf;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lppf;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
