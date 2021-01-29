.class public final enum Ljcj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Ljcj;

.field public static final enum b:Ljcj;

.field public static final enum c:Ljcj;

.field public static final enum d:Ljcj;

.field public static final enum e:Ljcj;

.field private static final synthetic g:[Ljcj;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljcj;

    const-string v1, "DEFAULT_ATTRIBUTE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Ljcj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljcj;->a:Ljcj;

    new-instance v1, Ljcj;

    const-string v3, "USER_DICTIONARY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ljcj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljcj;->b:Ljcj;

    new-instance v3, Ljcj;

    const-string v5, "USER_HISTORY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ljcj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljcj;->c:Ljcj;

    new-instance v5, Ljcj;

    const-string v7, "SPELLING_CORRECTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ljcj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljcj;->d:Ljcj;

    new-instance v7, Ljcj;

    const-string v9, "TYPING_CORRECTION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ljcj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljcj;->e:Ljcj;

    const/4 v9, 0x5

    new-array v9, v9, [Ljcj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljcj;->g:[Ljcj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljcj;->f:I

    return-void
.end method

.method public static a(I)Ljcj;
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
    sget-object p0, Ljcj;->e:Ljcj;

    return-object p0

    :cond_1
    sget-object p0, Ljcj;->d:Ljcj;

    return-object p0

    :cond_2
    sget-object p0, Ljcj;->c:Ljcj;

    return-object p0

    :cond_3
    sget-object p0, Ljcj;->b:Ljcj;

    return-object p0

    :cond_4
    sget-object p0, Ljcj;->a:Ljcj;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Ljci;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Ljcj;
    .locals 1

    sget-object v0, Ljcj;->g:[Ljcj;

    .line 7
    invoke-virtual {v0}, [Ljcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljcj;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
