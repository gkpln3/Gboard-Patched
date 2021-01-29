.class public final enum Lpum;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lpum;

.field public static final enum b:Lpum;

.field public static final enum c:Lpum;

.field public static final enum d:Lpum;

.field public static final enum e:Lpum;

.field private static final synthetic g:[Lpum;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpum;

    const-string v1, "ENTRYPOINT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpum;->a:Lpum;

    new-instance v1, Lpum;

    const-string v3, "SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpum;->b:Lpum;

    new-instance v3, Lpum;

    const-string v5, "ACCESS_POINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpum;->c:Lpum;

    new-instance v5, Lpum;

    const-string v7, "SUGGESTION_BAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpum;->d:Lpum;

    new-instance v7, Lpum;

    const-string v9, "RECEIVE_PAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lpum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpum;->e:Lpum;

    const/4 v9, 0x5

    new-array v9, v9, [Lpum;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lpum;->g:[Lpum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpum;->f:I

    return-void
.end method

.method public static a(I)Lpum;
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
    sget-object p0, Lpum;->e:Lpum;

    return-object p0

    :cond_1
    sget-object p0, Lpum;->d:Lpum;

    return-object p0

    :cond_2
    sget-object p0, Lpum;->c:Lpum;

    return-object p0

    :cond_3
    sget-object p0, Lpum;->b:Lpum;

    return-object p0

    :cond_4
    sget-object p0, Lpum;->a:Lpum;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lpul;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lpum;
    .locals 1

    sget-object v0, Lpum;->g:[Lpum;

    invoke-virtual {v0}, [Lpum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpum;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpum;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpum;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
