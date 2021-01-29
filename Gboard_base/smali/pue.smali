.class public final enum Lpue;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lpue;

.field public static final enum b:Lpue;

.field public static final enum c:Lpue;

.field public static final enum d:Lpue;

.field private static final synthetic f:[Lpue;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpue;

    const-string v1, "WIZARD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpue;->a:Lpue;

    new-instance v1, Lpue;

    const-string v3, "WIZARD_NORMAL_FIRST_RUN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpue;->b:Lpue;

    new-instance v3, Lpue;

    const-string v5, "WIZARD_WITHOUT_PERMISSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpue;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpue;->c:Lpue;

    new-instance v5, Lpue;

    const-string v7, "WIZARD_ACTIVATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpue;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpue;->d:Lpue;

    const/4 v7, 0x4

    new-array v7, v7, [Lpue;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lpue;->f:[Lpue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpue;->e:I

    return-void
.end method

.method public static a(I)Lpue;
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
    sget-object p0, Lpue;->d:Lpue;

    return-object p0

    :cond_1
    sget-object p0, Lpue;->c:Lpue;

    return-object p0

    :cond_2
    sget-object p0, Lpue;->b:Lpue;

    return-object p0

    :cond_3
    sget-object p0, Lpue;->a:Lpue;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lpud;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lpue;
    .locals 1

    sget-object v0, Lpue;->f:[Lpue;

    invoke-virtual {v0}, [Lpue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpue;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpue;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpue;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
