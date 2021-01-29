.class public final enum Lkha;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lkha;

.field private static final synthetic b:[Lkha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkha;

    .line 1
    invoke-direct {v0}, Lkha;-><init>()V

    sput-object v0, Lkha;->a:Lkha;

    const/4 v1, 0x1

    new-array v1, v1, [Lkha;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkha;->b:[Lkha;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "EXTENSION_OPENED"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkha;
    .locals 1

    sget-object v0, Lkha;->b:[Lkha;

    .line 3
    invoke-virtual {v0}, [Lkha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkha;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
