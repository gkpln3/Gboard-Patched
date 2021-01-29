.class final enum Lrtb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrsz;


# static fields
.field public static final enum a:Lrtb;

.field private static final synthetic b:[Lrtb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrtb;

    .line 1
    invoke-direct {v0}, Lrtb;-><init>()V

    sput-object v0, Lrtb;->a:Lrtb;

    const/4 v1, 0x1

    new-array v1, v1, [Lrtb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrtb;->b:[Lrtb;

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

.method public static values()[Lrtb;
    .locals 1

    sget-object v0, Lrtb;->b:[Lrtb;

    .line 3
    invoke-virtual {v0}, [Lrtb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrtb;

    return-object v0
.end method
