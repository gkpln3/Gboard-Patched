.class public final enum Lqlu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqlu;

.field public static final enum b:Lqlu;

.field public static final enum c:Lqlu;

.field private static final synthetic e:[Lqlu;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqlu;

    const-string v1, "SHIFT_NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqlu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlu;->a:Lqlu;

    new-instance v1, Lqlu;

    const-string v3, "SHIFT_PRESSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqlu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqlu;->b:Lqlu;

    new-instance v3, Lqlu;

    const-string v5, "SHIFT_LOCKED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqlu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqlu;->c:Lqlu;

    const/4 v5, 0x3

    new-array v5, v5, [Lqlu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqlu;->e:[Lqlu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqlu;->d:I

    return-void
.end method

.method public static a(I)Lqlu;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqlu;->c:Lqlu;

    return-object p0

    :cond_1
    sget-object p0, Lqlu;->b:Lqlu;

    return-object p0

    :cond_2
    sget-object p0, Lqlu;->a:Lqlu;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lqlt;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lqlu;
    .locals 1

    sget-object v0, Lqlu;->e:[Lqlu;

    .line 5
    invoke-virtual {v0}, [Lqlu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqlu;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqlu;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
