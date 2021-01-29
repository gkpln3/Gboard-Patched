.class public final enum Lsxg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lsst;


# static fields
.field public static final enum a:Lsxg;

.field private static final synthetic b:[Lsxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsxg;

    .line 1
    invoke-direct {v0}, Lsxg;-><init>()V

    sput-object v0, Lsxg;->a:Lsxg;

    const/4 v1, 0x1

    new-array v1, v1, [Lsxg;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsxg;->b:[Lsxg;

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

.method public static values()[Lsxg;
    .locals 1

    sget-object v0, Lsxg;->b:[Lsxg;

    .line 3
    invoke-virtual {v0}, [Lsxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxg;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
