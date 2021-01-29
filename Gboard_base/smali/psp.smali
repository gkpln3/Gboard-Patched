.class public final enum Lpsp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lpsp;

.field public static final enum b:Lpsp;

.field public static final enum c:Lpsp;

.field private static final synthetic e:[Lpsp;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpsp;

    const-string v1, "VIEW_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpsp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsp;->a:Lpsp;

    new-instance v1, Lpsp;

    const-string v3, "SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpsp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpsp;->b:Lpsp;

    new-instance v3, Lpsp;

    const-string v5, "KEYBOARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpsp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpsp;->c:Lpsp;

    const/4 v5, 0x3

    new-array v5, v5, [Lpsp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpsp;->e:[Lpsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpsp;->d:I

    return-void
.end method

.method public static a(I)Lpsp;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpsp;->c:Lpsp;

    return-object p0

    :cond_1
    sget-object p0, Lpsp;->b:Lpsp;

    return-object p0

    :cond_2
    sget-object p0, Lpsp;->a:Lpsp;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lpso;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lpsp;
    .locals 1

    sget-object v0, Lpsp;->e:[Lpsp;

    invoke-virtual {v0}, [Lpsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpsp;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpsp;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
