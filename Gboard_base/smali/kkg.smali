.class public final enum Lkkg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkkg;

.field public static final enum b:Lkkg;

.field public static final enum c:Lkkg;

.field public static final enum d:Lkkg;

.field public static final enum e:Lkkg;

.field private static final synthetic f:[Lkkg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkkg;

    const-string v1, "INITIATIVE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkkg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkg;->a:Lkkg;

    new-instance v1, Lkkg;

    const-string v3, "TIMEOUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkkg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkkg;->b:Lkkg;

    new-instance v3, Lkkg;

    const-string v5, "INTERRUPTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkkg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkkg;->c:Lkkg;

    new-instance v5, Lkkg;

    const-string v7, "INPUT_METHOD_ENTRY_CHANGED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkkg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkkg;->d:Lkkg;

    new-instance v7, Lkkg;

    const-string v9, "INPUT_VIEW_FINISHED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lkkg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkkg;->e:Lkkg;

    const/4 v9, 0x5

    new-array v9, v9, [Lkkg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkkg;->f:[Lkkg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkkg;
    .locals 1

    sget-object v0, Lkkg;->f:[Lkkg;

    .line 7
    invoke-virtual {v0}, [Lkkg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkg;

    return-object v0
.end method
