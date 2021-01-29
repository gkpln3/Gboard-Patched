.class public final enum Lqrg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqrg;

.field public static final enum b:Lqrg;

.field public static final enum c:Lqrg;

.field public static final enum d:Lqrg;

.field public static final enum e:Lqrg;

.field public static final enum f:Lqrg;

.field public static final enum g:Lqrg;

.field private static final synthetic i:[Lqrg;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqrg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqrg;->a:Lqrg;

    new-instance v1, Lqrg;

    const-string v3, "SEGMENTATION_FAULT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqrg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqrg;->b:Lqrg;

    new-instance v3, Lqrg;

    const-string v5, "ABORT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqrg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqrg;->c:Lqrg;

    new-instance v5, Lqrg;

    const-string v7, "FLOATING_POINT_EXCEPTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqrg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqrg;->d:Lqrg;

    new-instance v7, Lqrg;

    const-string v9, "ILLEGAL_INSTRUCTION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lqrg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqrg;->e:Lqrg;

    new-instance v9, Lqrg;

    const-string v11, "BUS_ERROR"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lqrg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqrg;->f:Lqrg;

    new-instance v11, Lqrg;

    const-string v13, "TRACE_TRAP"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lqrg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqrg;->g:Lqrg;

    const/4 v13, 0x7

    new-array v13, v13, [Lqrg;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lqrg;->i:[Lqrg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqrg;->h:I

    return-void
.end method

.method public static a(I)Lqrg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqrg;->g:Lqrg;

    return-object p0

    :pswitch_1
    sget-object p0, Lqrg;->f:Lqrg;

    return-object p0

    :pswitch_2
    sget-object p0, Lqrg;->e:Lqrg;

    return-object p0

    :pswitch_3
    sget-object p0, Lqrg;->d:Lqrg;

    return-object p0

    :pswitch_4
    sget-object p0, Lqrg;->c:Lqrg;

    return-object p0

    :pswitch_5
    sget-object p0, Lqrg;->b:Lqrg;

    return-object p0

    :pswitch_6
    sget-object p0, Lqrg;->a:Lqrg;

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

    sget-object v0, Lqrf;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lqrg;
    .locals 1

    sget-object v0, Lqrg;->i:[Lqrg;

    .line 9
    invoke-virtual {v0}, [Lqrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqrg;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqrg;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
