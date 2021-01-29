.class public final enum Llce;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Llce;

.field public static final enum b:Llce;

.field public static final enum c:Llce;

.field private static final synthetic d:[Llce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llce;

    const-string v1, "HEALTH_LEAK_STATS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llce;->a:Llce;

    new-instance v1, Llce;

    const-string v3, "KEYBOARD_SHOWN_LATENCY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llce;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llce;->b:Llce;

    new-instance v3, Llce;

    const-string v5, "DETECTED_TYPING_SLOWNESS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llce;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llce;->c:Llce;

    const/4 v5, 0x3

    new-array v5, v5, [Llce;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llce;->d:[Llce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llce;
    .locals 1

    sget-object v0, Llce;->d:[Llce;

    .line 5
    invoke-virtual {v0}, [Llce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llce;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
