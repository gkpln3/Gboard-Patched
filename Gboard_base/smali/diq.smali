.class public final enum Ldiq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Ldiq;

.field public static final enum b:Ldiq;

.field private static final synthetic c:[Ldiq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldiq;

    const-string v1, "FEATURED_PACK_INTERACTION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiq;->a:Ldiq;

    new-instance v1, Ldiq;

    const-string v3, "GIF_RECENT_TAB_CONTEXTUAL_SUGGESTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldiq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldiq;->b:Ldiq;

    const/4 v3, 0x2

    new-array v3, v3, [Ldiq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldiq;->c:[Ldiq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldiq;
    .locals 1

    sget-object v0, Ldiq;->c:[Ldiq;

    .line 4
    invoke-virtual {v0}, [Ldiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldiq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
