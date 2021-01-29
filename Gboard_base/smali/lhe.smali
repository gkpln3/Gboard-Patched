.class public final enum Llhe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Llhe;

.field public static final enum b:Llhe;

.field private static final synthetic c:[Llhe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llhe;

    const-string v1, "PERSONAL_DICTIONARY_OPEN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhe;->a:Llhe;

    new-instance v1, Llhe;

    const-string v3, "PERSONAL_DICTIONARY_UPDATE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llhe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llhe;->b:Llhe;

    const/4 v3, 0x2

    new-array v3, v3, [Llhe;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llhe;->c:[Llhe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llhe;
    .locals 1

    sget-object v0, Llhe;->c:[Llhe;

    .line 4
    invoke-virtual {v0}, [Llhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhe;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
