.class public final enum Lrhy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrhy;

.field public static final enum b:Lrhy;

.field public static final enum c:Lrhy;

.field public static final enum d:Lrhy;

.field private static final synthetic f:[Lrhy;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lrhy;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lrhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrhy;->a:Lrhy;

    new-instance v1, Lrhy;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lrhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrhy;->b:Lrhy;

    new-instance v3, Lrhy;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lrhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrhy;->c:Lrhy;

    new-instance v5, Lrhy;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lrhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrhy;->d:Lrhy;

    const/4 v7, 0x4

    new-array v7, v7, [Lrhy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrhy;->f:[Lrhy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrhy;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lrhy;
    .locals 1

    sget-object v0, Lrhy;->f:[Lrhy;

    .line 6
    invoke-virtual {v0}, [Lrhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrhy;->e:Ljava/lang/String;

    return-object v0
.end method
