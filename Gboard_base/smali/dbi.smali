.class public final enum Ldbi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Ldbi;

.field public static final enum b:Ldbi;

.field private static final synthetic c:[Ldbi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldbi;

    const-string v1, "EXTRACT_PREBUNDLED_EMOJI_METADATA"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbi;->a:Ldbi;

    new-instance v1, Ldbi;

    const-string v3, "EXTRACT_PREBUNDLED_EMOJI_DATA"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldbi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldbi;->b:Ldbi;

    const/4 v3, 0x2

    new-array v3, v3, [Ldbi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldbi;->c:[Ldbi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldbi;
    .locals 1

    sget-object v0, Ldbi;->c:[Ldbi;

    .line 4
    invoke-virtual {v0}, [Ldbi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbi;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
