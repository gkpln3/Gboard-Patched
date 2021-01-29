.class public final enum Lpvr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lpvr;

.field public static final enum b:Lpvr;

.field public static final enum c:Lpvr;

.field public static final enum d:Lpvr;

.field public static final enum e:Lpvr;

.field public static final enum f:Lpvr;

.field public static final enum g:Lpvr;

.field public static final enum h:Lpvr;

.field public static final enum i:Lpvr;

.field private static final synthetic k:[Lpvr;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpvr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpvr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpvr;->a:Lpvr;

    new-instance v1, Lpvr;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lpvr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpvr;->b:Lpvr;

    new-instance v3, Lpvr;

    const-string v5, "HIDDEN_INCOGNITO_MODE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lpvr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpvr;->c:Lpvr;

    new-instance v5, Lpvr;

    const-string v7, "HIDDEN_EDITOR_NO_MIC_IME_OPTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lpvr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpvr;->d:Lpvr;

    new-instance v7, Lpvr;

    const-string v9, "HIDDEN_VOICE_INPUT_UNAVAILABLE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lpvr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpvr;->e:Lpvr;

    new-instance v9, Lpvr;

    const-string v11, "HIDDEN_SETTING_OFF"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lpvr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpvr;->f:Lpvr;

    new-instance v11, Lpvr;

    const-string v13, "HIDDEN_EMAIL_INPUT_TYPE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lpvr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpvr;->g:Lpvr;

    new-instance v13, Lpvr;

    const-string v15, "HIDDEN_PASSWORD_NUMBER_DATE_INPUT_TYPE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lpvr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpvr;->h:Lpvr;

    new-instance v15, Lpvr;

    const-string v14, "HIDDEN_INTERNAL_FIELD"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lpvr;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lpvr;->i:Lpvr;

    const/16 v14, 0x9

    new-array v14, v14, [Lpvr;

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

    sput-object v14, Lpvr;->k:[Lpvr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpvr;->j:I

    return-void
.end method

.method public static a(I)Lpvr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpvr;->i:Lpvr;

    return-object p0

    :pswitch_1
    sget-object p0, Lpvr;->h:Lpvr;

    return-object p0

    :pswitch_2
    sget-object p0, Lpvr;->g:Lpvr;

    return-object p0

    :pswitch_3
    sget-object p0, Lpvr;->f:Lpvr;

    return-object p0

    :pswitch_4
    sget-object p0, Lpvr;->e:Lpvr;

    return-object p0

    :pswitch_5
    sget-object p0, Lpvr;->d:Lpvr;

    return-object p0

    :pswitch_6
    sget-object p0, Lpvr;->c:Lpvr;

    return-object p0

    :pswitch_7
    sget-object p0, Lpvr;->b:Lpvr;

    return-object p0

    :pswitch_8
    sget-object p0, Lpvr;->a:Lpvr;

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

    sget-object v0, Lpvq;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lpvr;
    .locals 1

    sget-object v0, Lpvr;->k:[Lpvr;

    .line 11
    invoke-virtual {v0}, [Lpvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpvr;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpvr;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
