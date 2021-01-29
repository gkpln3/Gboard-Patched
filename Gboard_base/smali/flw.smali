.class public final enum Lflw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lflw;

.field private static final synthetic b:[Lflw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lflw;

    .line 1
    invoke-direct {v0}, Lflw;-><init>()V

    sput-object v0, Lflw;->a:Lflw;

    const/4 v1, 0x1

    new-array v1, v1, [Lflw;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lflw;->b:[Lflw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "JAPANESE_LAYOUT_SETUP"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lflw;
    .locals 1

    sget-object v0, Lflw;->b:[Lflw;

    .line 3
    invoke-virtual {v0}, [Lflw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflw;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
