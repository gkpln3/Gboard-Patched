.class public final enum Lkwf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lkwf;

.field public static final enum b:Lkwf;

.field public static final enum c:Lkwf;

.field public static final enum d:Lkwf;

.field public static final enum e:Lkwf;

.field public static final enum f:Lkwf;

.field public static final enum g:Lkwf;

.field private static final synthetic i:[Lkwf;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkwf;

    const-string v1, "JAVA_DEFAULT_EXCEPTION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lkwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkwf;->a:Lkwf;

    new-instance v1, Lkwf;

    const-string v3, "JAVA_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lkwf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkwf;->b:Lkwf;

    new-instance v3, Lkwf;

    const-string v5, "JAVA_OUT_OF_MEMORY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lkwf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkwf;->c:Lkwf;

    new-instance v5, Lkwf;

    const-string v7, "NATIVE_UNKNOWN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lkwf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkwf;->d:Lkwf;

    new-instance v7, Lkwf;

    const-string v9, "NATIVE_SEGMENTATION_FAULT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lkwf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkwf;->e:Lkwf;

    new-instance v9, Lkwf;

    const-string v11, "NATIVE_ABORT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lkwf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkwf;->f:Lkwf;

    new-instance v11, Lkwf;

    const-string v13, "NATIVE_ANR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lkwf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkwf;->g:Lkwf;

    const/4 v13, 0x7

    new-array v13, v13, [Lkwf;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lkwf;->i:[Lkwf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkwf;->h:I

    return-void
.end method

.method public static a(I)Lkwf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lkwf;->g:Lkwf;

    return-object p0

    :pswitch_1
    sget-object p0, Lkwf;->f:Lkwf;

    return-object p0

    :pswitch_2
    sget-object p0, Lkwf;->e:Lkwf;

    return-object p0

    :pswitch_3
    sget-object p0, Lkwf;->d:Lkwf;

    return-object p0

    :pswitch_4
    sget-object p0, Lkwf;->c:Lkwf;

    return-object p0

    :pswitch_5
    sget-object p0, Lkwf;->b:Lkwf;

    return-object p0

    :pswitch_6
    sget-object p0, Lkwf;->a:Lkwf;

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

    sget-object v0, Lkwe;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lkwf;
    .locals 1

    sget-object v0, Lkwf;->i:[Lkwf;

    .line 9
    invoke-virtual {v0}, [Lkwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkwf;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwf;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
