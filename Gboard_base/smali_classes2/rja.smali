.class public final enum Lrja;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrja;

.field public static final enum b:Lrja;

.field public static final enum c:Lrja;

.field public static final enum d:Lrja;

.field public static final enum e:Lrja;

.field private static final synthetic f:[Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrja;

    const-string v1, "ABORT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lrja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrja;->a:Lrja;

    new-instance v1, Lrja;

    const-string v3, "SHARE_KEYS_REQUEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrja;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrja;->b:Lrja;

    new-instance v3, Lrja;

    const-string v5, "MASKED_INPUT_REQUEST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrja;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrja;->c:Lrja;

    new-instance v5, Lrja;

    const-string v7, "UNMASKING_REQUEST"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lrja;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrja;->d:Lrja;

    new-instance v7, Lrja;

    const-string v9, "MESSAGECONTENT_NOT_SET"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lrja;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrja;->e:Lrja;

    const/4 v9, 0x5

    new-array v9, v9, [Lrja;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lrja;->f:[Lrja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lrja;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrja;->d:Lrja;

    return-object p0

    :cond_1
    sget-object p0, Lrja;->c:Lrja;

    return-object p0

    :cond_2
    sget-object p0, Lrja;->b:Lrja;

    return-object p0

    :cond_3
    sget-object p0, Lrja;->a:Lrja;

    return-object p0

    :cond_4
    sget-object p0, Lrja;->e:Lrja;

    return-object p0
.end method

.method public static values()[Lrja;
    .locals 1

    sget-object v0, Lrja;->f:[Lrja;

    .line 7
    invoke-virtual {v0}, [Lrja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrja;

    return-object v0
.end method
