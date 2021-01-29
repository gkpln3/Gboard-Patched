.class public final enum Lgws;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lgws;

.field public static final enum b:Lgws;

.field public static final enum c:Lgws;

.field public static final enum d:Lgws;

.field private static final synthetic f:[Lgws;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgws;

    const-string v1, "GRAVITY_BOTTOM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lgws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgws;->a:Lgws;

    new-instance v1, Lgws;

    const-string v4, "GRAVITY_LEFT"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lgws;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgws;->b:Lgws;

    new-instance v4, Lgws;

    const-string v6, "GRAVITY_RIGHT"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lgws;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgws;->c:Lgws;

    new-instance v6, Lgws;

    const-string v8, "GRAVITY_TOP"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Lgws;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgws;->d:Lgws;

    new-array v8, v9, [Lgws;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lgws;->f:[Lgws;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgws;->e:I

    return-void
.end method

.method public static a(I)Lgws;
    .locals 1

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
    sget-object p0, Lgws;->d:Lgws;

    return-object p0

    :cond_1
    sget-object p0, Lgws;->c:Lgws;

    return-object p0

    :cond_2
    sget-object p0, Lgws;->b:Lgws;

    return-object p0

    :cond_3
    sget-object p0, Lgws;->a:Lgws;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lgwr;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lgws;
    .locals 1

    sget-object v0, Lgws;->f:[Lgws;

    .line 6
    invoke-virtual {v0}, [Lgws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgws;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgws;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgws;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
