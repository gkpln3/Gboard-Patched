.class public final enum Lfgq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lfgq;

.field public static final enum b:Lfgq;

.field public static final enum c:Lfgq;

.field public static final enum d:Lfgq;

.field public static final enum e:Lfgq;

.field private static final synthetic f:[Lfgq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfgq;

    const-string v1, "SEND_USAGE_STATS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgq;->a:Lfgq;

    new-instance v1, Lfgq;

    const-string v3, "COMMIT_SUGGESTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfgq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfgq;->b:Lfgq;

    new-instance v3, Lfgq;

    const-string v5, "COMMIT_TEXT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfgq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfgq;->c:Lfgq;

    new-instance v5, Lfgq;

    const-string v7, "SHOW_ZERO_QUERY_CANDIDATES"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lfgq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfgq;->d:Lfgq;

    new-instance v7, Lfgq;

    const-string v9, "TEXT_COMMIT_DELETED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lfgq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfgq;->e:Lfgq;

    const/4 v9, 0x5

    new-array v9, v9, [Lfgq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lfgq;->f:[Lfgq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfgq;
    .locals 1

    sget-object v0, Lfgq;->f:[Lfgq;

    .line 7
    invoke-virtual {v0}, [Lfgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
