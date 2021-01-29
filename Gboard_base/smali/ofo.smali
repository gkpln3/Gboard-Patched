.class public final enum Lofo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lofo;

.field private static final synthetic b:[Lofo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lofo;

    .line 1
    invoke-direct {v0}, Lofo;-><init>()V

    sput-object v0, Lofo;->a:Lofo;

    const/4 v1, 0x1

    new-array v1, v1, [Lofo;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lofo;->b:[Lofo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "ALLOWED"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lofo;
    .locals 1

    sget-object v0, Lofo;->b:[Lofo;

    .line 3
    invoke-virtual {v0}, [Lofo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofo;

    return-object v0
.end method
