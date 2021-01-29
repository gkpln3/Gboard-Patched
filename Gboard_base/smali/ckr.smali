.class public final enum Lckr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lckr;

.field private static final synthetic b:[Lckr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lckr;

    .line 1
    invoke-direct {v0}, Lckr;-><init>()V

    sput-object v0, Lckr;->a:Lckr;

    const/4 v1, 0x1

    new-array v1, v1, [Lckr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lckr;->b:[Lckr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CLIENT_NATIVE_COMMUNICATION_ERROR"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lckr;
    .locals 1

    sget-object v0, Lckr;->b:[Lckr;

    .line 3
    invoke-virtual {v0}, [Lckr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
