.class public final enum Lcvg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lcvg;

.field public static final enum b:Lcvg;

.field public static final enum c:Lcvg;

.field public static final enum d:Lcvg;

.field public static final enum e:Lcvg;

.field public static final enum f:Lcvg;

.field public static final enum g:Lcvg;

.field public static final enum h:Lcvg;

.field private static final synthetic j:[Lcvg;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcvg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcvg;->a:Lcvg;

    new-instance v1, Lcvg;

    const-string v3, "DELIGHT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcvg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcvg;->b:Lcvg;

    new-instance v3, Lcvg;

    const-string v5, "THEME"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcvg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcvg;->c:Lcvg;

    new-instance v5, Lcvg;

    const-string v7, "C2Q"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcvg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcvg;->d:Lcvg;

    new-instance v7, Lcvg;

    const-string v9, "LSTM"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcvg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcvg;->e:Lcvg;

    new-instance v9, Lcvg;

    const-string v11, "HANDWRITING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcvg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcvg;->f:Lcvg;

    new-instance v11, Lcvg;

    const-string v13, "CONTEXTUAL"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcvg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcvg;->g:Lcvg;

    new-instance v13, Lcvg;

    const-string v15, "TIRESIAS"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcvg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcvg;->h:Lcvg;

    const/16 v15, 0x8

    new-array v15, v15, [Lcvg;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcvg;->j:[Lcvg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcvg;->i:I

    return-void
.end method

.method public static a(I)Lcvg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcvg;->h:Lcvg;

    return-object p0

    :pswitch_1
    sget-object p0, Lcvg;->g:Lcvg;

    return-object p0

    :pswitch_2
    sget-object p0, Lcvg;->f:Lcvg;

    return-object p0

    :pswitch_3
    sget-object p0, Lcvg;->e:Lcvg;

    return-object p0

    :pswitch_4
    sget-object p0, Lcvg;->d:Lcvg;

    return-object p0

    :pswitch_5
    sget-object p0, Lcvg;->c:Lcvg;

    return-object p0

    :pswitch_6
    sget-object p0, Lcvg;->b:Lcvg;

    return-object p0

    :pswitch_7
    sget-object p0, Lcvg;->a:Lcvg;

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

    sget-object v0, Lcvf;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lcvg;
    .locals 1

    sget-object v0, Lcvg;->j:[Lcvg;

    .line 10
    invoke-virtual {v0}, [Lcvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcvg;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcvg;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
