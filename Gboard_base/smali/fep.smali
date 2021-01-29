.class public final enum Lfep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfep;

.field private static final synthetic c:[Lfep;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfep;

    .line 1
    invoke-direct {v0}, Lfep;-><init>()V

    sput-object v0, Lfep;->a:Lfep;

    const/4 v1, 0x1

    new-array v1, v1, [Lfep;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfep;->c:[Lfep;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Lfep;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfep;
    .locals 1

    sget-object v0, Lfep;->c:[Lfep;

    .line 3
    invoke-virtual {v0}, [Lfep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfep;

    return-object v0
.end method
