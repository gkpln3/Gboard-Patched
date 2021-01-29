.class public final enum Lgwu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lgwu;

.field public static final enum b:Lgwu;

.field private static final synthetic d:[Lgwu;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgwu;

    const-string v1, "SCALE_MODE_FILL_HORIZONTAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lgwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgwu;->a:Lgwu;

    new-instance v1, Lgwu;

    const-string v4, "SCALE_MODE_FILL_VERTICAL"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lgwu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgwu;->b:Lgwu;

    new-array v4, v5, [Lgwu;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lgwu;->d:[Lgwu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgwu;->c:I

    return-void
.end method

.method public static a(I)Lgwu;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgwu;->b:Lgwu;

    return-object p0

    :cond_1
    sget-object p0, Lgwu;->a:Lgwu;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lgwt;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lgwu;
    .locals 1

    sget-object v0, Lgwu;->d:[Lgwu;

    .line 4
    invoke-virtual {v0}, [Lgwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgwu;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgwu;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
