.class public final enum Llll;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llll;

.field public static final enum b:Llll;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic d:[Llll;


# instance fields
.field final c:Lowj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llll;

    const/16 v1, 0x2c

    .line 1
    invoke-static {v1}, Lowj;->a(C)Lowj;

    move-result-object v1

    invoke-virtual {v1}, Lowj;->a()Lowj;

    move-result-object v1

    invoke-virtual {v1}, Lowj;->b()Lowj;

    move-result-object v1

    const-string v2, "COMMA_SEPARATED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llll;-><init>(Ljava/lang/String;ILowj;)V

    sput-object v0, Llll;->a:Llll;

    new-instance v1, Llll;

    .line 2
    invoke-static {}, Lovu;->b()Love;

    move-result-object v2

    invoke-static {v2}, Lowj;->a(Love;)Lowj;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lowj;->a()Lowj;

    move-result-object v2

    invoke-virtual {v2}, Lowj;->b()Lowj;

    move-result-object v2

    const-string v4, "ALL_WHITESPACE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Llll;-><init>(Ljava/lang/String;ILowj;)V

    sput-object v1, Llll;->b:Llll;

    const/4 v2, 0x2

    new-array v2, v2, [Llll;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Llll;->d:[Llll;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILowj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llll;->c:Lowj;

    return-void
.end method

.method public static values()[Llll;
    .locals 1

    sget-object v0, Llll;->d:[Llll;

    .line 5
    invoke-virtual {v0}, [Llll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llll;

    return-object v0
.end method
