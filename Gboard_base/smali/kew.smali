.class public final enum Lkew;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lkew;

.field private static final synthetic b:[Lkew;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkew;

    .line 1
    invoke-direct {v0}, Lkew;-><init>()V

    sput-object v0, Lkew;->a:Lkew;

    const/4 v1, 0x1

    new-array v1, v1, [Lkew;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkew;->b:[Lkew;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "EMOJI_COMPAT_INITIALIZATION"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkew;
    .locals 1

    sget-object v0, Lkew;->b:[Lkew;

    .line 3
    invoke-virtual {v0}, [Lkew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkew;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
