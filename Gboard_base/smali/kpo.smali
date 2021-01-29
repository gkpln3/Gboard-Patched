.class public final enum Lkpo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Lkpo;

.field public static final enum b:Lkpo;

.field private static final synthetic c:[Lkpo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkpo;

    const-string v1, "ACTIVATE_KEYBOARD_REQUEST_KEYBOARD"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkpo;->a:Lkpo;

    new-instance v1, Lkpo;

    const-string v3, "ACTIVATE_KEYBOARD_INTERNAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkpo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkpo;->b:Lkpo;

    const/4 v3, 0x2

    new-array v3, v3, [Lkpo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkpo;->c:[Lkpo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkpo;
    .locals 1

    sget-object v0, Lkpo;->c:[Lkpo;

    .line 4
    invoke-virtual {v0}, [Lkpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
