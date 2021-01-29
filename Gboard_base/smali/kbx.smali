.class public final enum Lkbx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkbx;

.field public static final enum b:Lkbx;

.field public static final enum c:Lkbx;

.field public static final enum d:Lkbx;

.field public static final enum e:Lkbx;

.field public static final enum f:Lkbx;

.field private static final synthetic g:[Lkbx;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkbx;

    const-string v1, "INT_VALUE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbx;->a:Lkbx;

    new-instance v1, Lkbx;

    const-string v3, "FLOAT_VALUE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkbx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkbx;->b:Lkbx;

    new-instance v3, Lkbx;

    const-string v5, "LONG_VALUE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkbx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkbx;->c:Lkbx;

    new-instance v5, Lkbx;

    const-string v7, "STRING_VALUE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkbx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkbx;->d:Lkbx;

    new-instance v7, Lkbx;

    const-string v9, "BOOL_VALUE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lkbx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkbx;->e:Lkbx;

    new-instance v9, Lkbx;

    const-string v11, "TYPE_NOT_SET"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lkbx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkbx;->f:Lkbx;

    const/4 v11, 0x6

    new-array v11, v11, [Lkbx;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lkbx;->g:[Lkbx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lkbx;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lkbx;->e:Lkbx;

    return-object p0

    :cond_1
    sget-object p0, Lkbx;->d:Lkbx;

    return-object p0

    :cond_2
    sget-object p0, Lkbx;->c:Lkbx;

    return-object p0

    :cond_3
    sget-object p0, Lkbx;->b:Lkbx;

    return-object p0

    :cond_4
    sget-object p0, Lkbx;->a:Lkbx;

    return-object p0

    :cond_5
    sget-object p0, Lkbx;->f:Lkbx;

    return-object p0
.end method

.method public static values()[Lkbx;
    .locals 1

    sget-object v0, Lkbx;->g:[Lkbx;

    .line 8
    invoke-virtual {v0}, [Lkbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbx;

    return-object v0
.end method
