.class public final enum Lqlm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqlm;

.field public static final enum b:Lqlm;

.field public static final enum c:Lqlm;

.field public static final enum d:Lqlm;

.field private static final synthetic f:[Lqlm;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqlm;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqlm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlm;->a:Lqlm;

    new-instance v1, Lqlm;

    const-string v3, "BAD_CHAR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqlm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqlm;->b:Lqlm;

    new-instance v3, Lqlm;

    const-string v5, "LARGE_SELECTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqlm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqlm;->c:Lqlm;

    new-instance v5, Lqlm;

    const-string v7, "NON_NATIVE_INPUT_CONTEXT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqlm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqlm;->d:Lqlm;

    const/4 v7, 0x4

    new-array v7, v7, [Lqlm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqlm;->f:[Lqlm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqlm;->e:I

    return-void
.end method

.method public static a(I)Lqlm;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqlm;->d:Lqlm;

    return-object p0

    :cond_1
    sget-object p0, Lqlm;->c:Lqlm;

    return-object p0

    :cond_2
    sget-object p0, Lqlm;->b:Lqlm;

    return-object p0

    :cond_3
    sget-object p0, Lqlm;->a:Lqlm;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lqll;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lqlm;
    .locals 1

    sget-object v0, Lqlm;->f:[Lqlm;

    .line 6
    invoke-virtual {v0}, [Lqlm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqlm;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqlm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
