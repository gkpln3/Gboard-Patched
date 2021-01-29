.class public final enum Lovk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lovj;


# static fields
.field public static final enum a:Lovk;

.field private static final synthetic b:[Lovk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lovk;

    .line 1
    invoke-direct {v0}, Lovk;-><init>()V

    sput-object v0, Lovk;->a:Lovk;

    const/4 v1, 0x1

    new-array v1, v1, [Lovk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lovk;->b:[Lovk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lovk;
    .locals 1

    sget-object v0, Lovk;->b:[Lovk;

    .line 3
    invoke-virtual {v0}, [Lovk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovk;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
