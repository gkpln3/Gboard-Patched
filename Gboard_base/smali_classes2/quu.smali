.class public final enum Lquu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lquu;

.field public static final enum b:Lquu;

.field public static final enum c:Lquu;

.field public static final enum d:Lquu;

.field public static final enum e:Lquu;

.field private static final synthetic f:[Lquu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lquu;

    const-string v1, "CHECKIN_RESPONSE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lquu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquu;->a:Lquu;

    new-instance v1, Lquu;

    const-string v3, "REPORT_RESPONSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lquu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lquu;->b:Lquu;

    new-instance v3, Lquu;

    const-string v5, "CHUNKED_TRANSFER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lquu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lquu;->c:Lquu;

    new-instance v5, Lquu;

    const-string v7, "CHECKIN_REQUEST_ACK"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lquu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lquu;->d:Lquu;

    new-instance v7, Lquu;

    const-string v9, "KIND_NOT_SET"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lquu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lquu;->e:Lquu;

    const/4 v9, 0x5

    new-array v9, v9, [Lquu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lquu;->f:[Lquu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lquu;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lquu;->d:Lquu;

    return-object p0

    :cond_1
    sget-object p0, Lquu;->c:Lquu;

    return-object p0

    :cond_2
    sget-object p0, Lquu;->b:Lquu;

    return-object p0

    :cond_3
    sget-object p0, Lquu;->a:Lquu;

    return-object p0

    :cond_4
    sget-object p0, Lquu;->e:Lquu;

    return-object p0
.end method

.method public static values()[Lquu;
    .locals 1

    sget-object v0, Lquu;->f:[Lquu;

    .line 7
    invoke-virtual {v0}, [Lquu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquu;

    return-object v0
.end method
