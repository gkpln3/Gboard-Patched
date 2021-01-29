.class public final enum Llaw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Llaw;

.field private static final synthetic b:[Llaw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llaw;

    .line 1
    invoke-direct {v0}, Llaw;-><init>()V

    sput-object v0, Llaw;->a:Llaw;

    const/4 v1, 0x1

    new-array v1, v1, [Llaw;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llaw;->b:[Llaw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llaw;
    .locals 1

    sget-object v0, Llaw;->b:[Llaw;

    .line 3
    invoke-virtual {v0}, [Llaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llaw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
