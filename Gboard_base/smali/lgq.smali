.class public final enum Llgq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Llgq;

.field public static final enum b:Llgq;

.field private static final synthetic c:[Llgq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llgq;

    const-string v1, "RUNTIME_PERMISSION_ACCEPTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgq;->a:Llgq;

    new-instance v1, Llgq;

    const-string v3, "RUNTIME_PERMISSION_REQUESTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llgq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llgq;->b:Llgq;

    const/4 v3, 0x2

    new-array v3, v3, [Llgq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llgq;->c:[Llgq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llgq;
    .locals 1

    sget-object v0, Llgq;->c:[Llgq;

    .line 4
    invoke-virtual {v0}, [Llgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
