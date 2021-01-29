.class public final enum Ldge;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Ldge;

.field public static final enum b:Ldge;

.field private static final synthetic c:[Ldge;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldge;

    const-string v1, "IMAGE_SHARE_TOTAL"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldge;->a:Ldge;

    new-instance v1, Ldge;

    const-string v3, "IMAGE_MIGRATOR_TIME"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldge;->b:Ldge;

    const/4 v3, 0x2

    new-array v3, v3, [Ldge;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldge;->c:[Ldge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldge;
    .locals 1

    sget-object v0, Ldge;->c:[Ldge;

    .line 4
    invoke-virtual {v0}, [Ldge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldge;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
