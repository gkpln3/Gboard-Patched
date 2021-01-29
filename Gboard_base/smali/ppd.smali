.class public final enum Lppd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lppd;

.field public static final enum b:Lppd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lppd;

.field public static final enum d:Lppd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lppd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lppd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lppd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic i:[Lppd;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lppd;

    const-string v1, "UNKNOWN_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lppd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppd;->a:Lppd;

    new-instance v1, Lppd;

    const-string v3, "WEBREF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lppd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lppd;->b:Lppd;

    new-instance v3, Lppd;

    const-string v5, "TRIGGERING_PHRASE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lppd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lppd;->c:Lppd;

    new-instance v5, Lppd;

    const-string v7, "REGEX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lppd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lppd;->d:Lppd;

    new-instance v7, Lppd;

    const-string v9, "EMOTION_MODEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lppd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lppd;->e:Lppd;

    new-instance v9, Lppd;

    const-string v11, "WEBANSWER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lppd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lppd;->f:Lppd;

    new-instance v11, Lppd;

    const-string v13, "TRENDING_QUERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lppd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lppd;->g:Lppd;

    const/4 v13, 0x7

    new-array v13, v13, [Lppd;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lppd;->i:[Lppd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lppd;->h:I

    return-void
.end method

.method public static a(I)Lppd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lppd;->g:Lppd;

    return-object p0

    :pswitch_1
    sget-object p0, Lppd;->f:Lppd;

    return-object p0

    :pswitch_2
    sget-object p0, Lppd;->e:Lppd;

    return-object p0

    :pswitch_3
    sget-object p0, Lppd;->d:Lppd;

    return-object p0

    :pswitch_4
    sget-object p0, Lppd;->c:Lppd;

    return-object p0

    :pswitch_5
    sget-object p0, Lppd;->b:Lppd;

    return-object p0

    :pswitch_6
    sget-object p0, Lppd;->a:Lppd;

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

    sget-object v0, Lppc;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lppd;
    .locals 1

    sget-object v0, Lppd;->i:[Lppd;

    invoke-virtual {v0}, [Lppd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lppd;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lppd;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
