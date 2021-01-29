.class public final enum Lptb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lptb;

.field public static final enum b:Lptb;

.field public static final enum c:Lptb;

.field private static final synthetic e:[Lptb;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lptb;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lptb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptb;->a:Lptb;

    new-instance v1, Lptb;

    const-string v3, "EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lptb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lptb;->b:Lptb;

    new-instance v3, Lptb;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lptb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lptb;->c:Lptb;

    const/4 v5, 0x3

    new-array v5, v5, [Lptb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lptb;->e:[Lptb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lptb;->d:I

    return-void
.end method

.method public static a(I)Lptb;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lptb;->c:Lptb;

    return-object p0

    :cond_1
    sget-object p0, Lptb;->b:Lptb;

    return-object p0

    :cond_2
    sget-object p0, Lptb;->a:Lptb;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lpta;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lptb;
    .locals 1

    sget-object v0, Lptb;->e:[Lptb;

    invoke-virtual {v0}, [Lptb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lptb;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lptb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
