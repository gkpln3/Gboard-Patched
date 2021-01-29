.class public final enum Loty;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loty;

.field private static final synthetic b:[Loty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loty;

    .line 1
    invoke-direct {v0}, Loty;-><init>()V

    sput-object v0, Loty;->a:Loty;

    const/4 v1, 0x1

    new-array v1, v1, [Loty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loty;->b:[Loty;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loty;
    .locals 1

    sget-object v0, Loty;->b:[Loty;

    .line 3
    invoke-virtual {v0}, [Loty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loty;

    return-object v0
.end method
