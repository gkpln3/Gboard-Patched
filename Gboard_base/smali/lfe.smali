.class public final enum Llfe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Llfe;

.field private static final synthetic b:[Llfe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llfe;

    .line 1
    invoke-direct {v0}, Llfe;-><init>()V

    sput-object v0, Llfe;->a:Llfe;

    const/4 v1, 0x1

    new-array v1, v1, [Llfe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llfe;->b:[Llfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CRONET_ENGINE_INITIALIZATION"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llfe;
    .locals 1

    sget-object v0, Llfe;->b:[Llfe;

    .line 3
    invoke-virtual {v0}, [Llfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
