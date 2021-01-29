.class public final enum Lqiy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqiy;

.field public static final enum b:Lqiy;

.field public static final enum c:Lqiy;

.field public static final enum d:Lqiy;

.field public static final enum e:Lqiy;

.field public static final enum f:Lqiy;

.field public static final enum g:Lqiy;

.field private static final synthetic i:[Lqiy;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqiy;

    const-string v1, "CANDIDATE_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqiy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqiy;->a:Lqiy;

    new-instance v1, Lqiy;

    const-string v3, "EXPRESSION_RULE_BASED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqiy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqiy;->b:Lqiy;

    new-instance v3, Lqiy;

    const-string v5, "EXPRESSION_TRANSFORMER_CONCEPT_MODEL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqiy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqiy;->c:Lqiy;

    new-instance v5, Lqiy;

    const-string v7, "TFLITE_NWP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqiy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqiy;->d:Lqiy;

    new-instance v7, Lqiy;

    const-string v9, "TFLITE_MWP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lqiy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqiy;->e:Lqiy;

    new-instance v9, Lqiy;

    const-string v11, "EXPRESSION_TWO_TOWER_MODEL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lqiy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqiy;->f:Lqiy;

    new-instance v11, Lqiy;

    const-string v13, "TFLITE_LSTM_EMOJI"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lqiy;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqiy;->g:Lqiy;

    const/4 v13, 0x7

    new-array v13, v13, [Lqiy;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lqiy;->i:[Lqiy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqiy;->h:I

    return-void
.end method

.method public static a(I)Lqiy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqiy;->g:Lqiy;

    return-object p0

    :pswitch_1
    sget-object p0, Lqiy;->f:Lqiy;

    return-object p0

    :pswitch_2
    sget-object p0, Lqiy;->e:Lqiy;

    return-object p0

    :pswitch_3
    sget-object p0, Lqiy;->d:Lqiy;

    return-object p0

    :pswitch_4
    sget-object p0, Lqiy;->c:Lqiy;

    return-object p0

    :pswitch_5
    sget-object p0, Lqiy;->b:Lqiy;

    return-object p0

    :pswitch_6
    sget-object p0, Lqiy;->a:Lqiy;

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

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lqix;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lqiy;
    .locals 1

    sget-object v0, Lqiy;->i:[Lqiy;

    .line 9
    invoke-virtual {v0}, [Lqiy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqiy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqiy;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqiy;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
