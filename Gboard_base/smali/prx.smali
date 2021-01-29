.class public final enum Lprx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lprx;

.field public static final enum b:Lprx;

.field public static final enum c:Lprx;

.field public static final enum d:Lprx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lprx;

.field public static final enum f:Lprx;

.field public static final enum g:Lprx;

.field public static final enum h:Lprx;

.field public static final enum i:Lprx;

.field private static final synthetic k:[Lprx;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lprx;

    const-string v1, "KEYBOARD_IMAGE_INSERT_RESULT_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lprx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprx;->a:Lprx;

    new-instance v1, Lprx;

    const-string v3, "KEYBOARD_IMAGE_INSERT_RESULT_FAILURE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lprx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lprx;->b:Lprx;

    new-instance v3, Lprx;

    const-string v5, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_ORIGINAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lprx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lprx;->c:Lprx;

    new-instance v5, Lprx;

    const-string v7, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_FALLBACK"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lprx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lprx;->d:Lprx;

    new-instance v7, Lprx;

    const-string v9, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_INTENT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lprx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lprx;->e:Lprx;

    new-instance v9, Lprx;

    const-string v11, "KEYBOARD_IMAGE_INSERT_RESULT_DISABLED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lprx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lprx;->f:Lprx;

    new-instance v11, Lprx;

    const-string v13, "KEYBOARD_IMAGE_INSERT_RESULT_FAILURE_UNSHAREABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lprx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lprx;->g:Lprx;

    new-instance v13, Lprx;

    const-string v15, "KEYBOARD_IMAGE_INSERT_RESULT_INVALID_STATE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lprx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lprx;->h:Lprx;

    new-instance v15, Lprx;

    const-string v14, "KEYBOARD_IMAGE_INSERT_RESULT_EXCEPTION"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lprx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lprx;->i:Lprx;

    const/16 v14, 0x9

    new-array v14, v14, [Lprx;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lprx;->k:[Lprx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lprx;->j:I

    return-void
.end method

.method public static a(I)Lprx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lprx;->i:Lprx;

    return-object p0

    :pswitch_1
    sget-object p0, Lprx;->h:Lprx;

    return-object p0

    :pswitch_2
    sget-object p0, Lprx;->g:Lprx;

    return-object p0

    :pswitch_3
    sget-object p0, Lprx;->f:Lprx;

    return-object p0

    :pswitch_4
    sget-object p0, Lprx;->e:Lprx;

    return-object p0

    :pswitch_5
    sget-object p0, Lprx;->d:Lprx;

    return-object p0

    :pswitch_6
    sget-object p0, Lprx;->c:Lprx;

    return-object p0

    :pswitch_7
    sget-object p0, Lprx;->b:Lprx;

    return-object p0

    :pswitch_8
    sget-object p0, Lprx;->a:Lprx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lprw;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lprx;
    .locals 1

    sget-object v0, Lprx;->k:[Lprx;

    .line 11
    invoke-virtual {v0}, [Lprx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lprx;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lprx;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
