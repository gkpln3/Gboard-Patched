.class public final enum Lkft;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lkft;

.field public static final enum b:Lkft;

.field private static final synthetic c:[Lkft;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkft;

    const-string v1, "EVENT_UNHANDLED_BY_IME"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkft;->a:Lkft;

    new-instance v1, Lkft;

    const-string v3, "EVENT_HANDLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkft;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkft;->b:Lkft;

    const/4 v3, 0x2

    new-array v3, v3, [Lkft;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkft;->c:[Lkft;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkft;
    .locals 1

    sget-object v0, Lkft;->c:[Lkft;

    .line 4
    invoke-virtual {v0}, [Lkft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkft;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
