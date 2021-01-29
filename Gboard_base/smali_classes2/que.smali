.class public final enum Lque;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lque;

.field public static final enum b:Lque;

.field public static final enum c:Lque;

.field public static final enum d:Lque;

.field public static final enum e:Lque;

.field private static final synthetic f:[Lque;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lque;

    const-string v1, "START"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lque;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lque;->a:Lque;

    new-instance v1, Lque;

    const-string v3, "DATA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lque;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lque;->b:Lque;

    new-instance v3, Lque;

    const-string v5, "ACK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lque;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lque;->c:Lque;

    new-instance v5, Lque;

    const-string v7, "END"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lque;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lque;->d:Lque;

    new-instance v7, Lque;

    const-string v9, "KIND_NOT_SET"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lque;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lque;->e:Lque;

    const/4 v9, 0x5

    new-array v9, v9, [Lque;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lque;->f:[Lque;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lque;
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
    sget-object p0, Lque;->d:Lque;

    return-object p0

    :cond_1
    sget-object p0, Lque;->c:Lque;

    return-object p0

    :cond_2
    sget-object p0, Lque;->b:Lque;

    return-object p0

    :cond_3
    sget-object p0, Lque;->a:Lque;

    return-object p0

    :cond_4
    sget-object p0, Lque;->e:Lque;

    return-object p0
.end method

.method public static values()[Lque;
    .locals 1

    sget-object v0, Lque;->f:[Lque;

    .line 7
    invoke-virtual {v0}, [Lque;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lque;

    return-object v0
.end method
