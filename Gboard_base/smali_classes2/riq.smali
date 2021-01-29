.class public final enum Lriq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lriq;

.field public static final enum b:Lriq;

.field public static final enum c:Lriq;

.field public static final enum d:Lriq;

.field public static final enum e:Lriq;

.field public static final enum f:Lriq;

.field private static final synthetic g:[Lriq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lriq;

    const-string v1, "ABORT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lriq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lriq;->a:Lriq;

    new-instance v1, Lriq;

    const-string v3, "ADVERTISE_KEYS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lriq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lriq;->b:Lriq;

    new-instance v3, Lriq;

    const-string v5, "SHARE_KEYS_RESPONSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lriq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lriq;->c:Lriq;

    new-instance v5, Lriq;

    const-string v7, "MASKED_INPUT_RESPONSE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lriq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lriq;->d:Lriq;

    new-instance v7, Lriq;

    const-string v9, "UNMASKING_RESPONSE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lriq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lriq;->e:Lriq;

    new-instance v9, Lriq;

    const-string v11, "MESSAGECONTENT_NOT_SET"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lriq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lriq;->f:Lriq;

    const/4 v11, 0x6

    new-array v11, v11, [Lriq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lriq;->g:[Lriq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lriq;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lriq;->e:Lriq;

    return-object p0

    :cond_1
    sget-object p0, Lriq;->d:Lriq;

    return-object p0

    :cond_2
    sget-object p0, Lriq;->c:Lriq;

    return-object p0

    :cond_3
    sget-object p0, Lriq;->b:Lriq;

    return-object p0

    :cond_4
    sget-object p0, Lriq;->a:Lriq;

    return-object p0

    :cond_5
    sget-object p0, Lriq;->f:Lriq;

    return-object p0
.end method

.method public static values()[Lriq;
    .locals 1

    sget-object v0, Lriq;->g:[Lriq;

    .line 8
    invoke-virtual {v0}, [Lriq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lriq;

    return-object v0
.end method
