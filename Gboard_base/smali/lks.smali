.class public final enum Llks;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Llks;

.field private static final synthetic b:[Llks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llks;

    .line 1
    invoke-direct {v0}, Llks;-><init>()V

    sput-object v0, Llks;->a:Llks;

    const/4 v1, 0x1

    new-array v1, v1, [Llks;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llks;->b:[Llks;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "RATEUS_USAGE"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llks;
    .locals 1

    sget-object v0, Llks;->b:[Llks;

    .line 3
    invoke-virtual {v0}, [Llks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llks;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
