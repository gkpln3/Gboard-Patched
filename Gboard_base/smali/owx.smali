.class final enum Lowx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loyx;


# static fields
.field public static final enum a:Lowx;

.field private static final synthetic b:[Lowx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lowx;

    .line 1
    invoke-direct {v0}, Lowx;-><init>()V

    sput-object v0, Lowx;->a:Lowx;

    const/4 v1, 0x1

    new-array v1, v1, [Lowx;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lowx;->b:[Lowx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lowx;
    .locals 1

    sget-object v0, Lowx;->b:[Lowx;

    .line 3
    invoke-virtual {v0}, [Lowx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowx;

    return-object v0
.end method


# virtual methods
.method public final a(Loyy;)V
    .locals 0

    return-void
.end method
