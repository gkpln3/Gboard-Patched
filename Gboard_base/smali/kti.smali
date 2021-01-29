.class public final enum Lkti;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lkti;

.field public static final enum b:Lkti;

.field public static final enum c:Lkti;

.field public static final enum d:Lkti;

.field public static final enum e:Lkti;

.field private static final synthetic f:[Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkti;

    const-string v1, "INPUT_METHOD_ENTRY_CHANGED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkti;->a:Lkti;

    new-instance v1, Lkti;

    const-string v3, "INPUT_METHOD_SUBTYPE_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkti;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkti;->b:Lkti;

    new-instance v3, Lkti;

    const-string v5, "LOAD_INPUT_METHOD_ENTRY_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkti;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkti;->c:Lkti;

    new-instance v5, Lkti;

    const-string v7, "SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkti;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkti;->d:Lkti;

    new-instance v7, Lkti;

    const-string v9, "UPDATE_MULTILINGUAL_SETTING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lkti;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkti;->e:Lkti;

    const/4 v9, 0x5

    new-array v9, v9, [Lkti;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkti;->f:[Lkti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkti;
    .locals 1

    sget-object v0, Lkti;->f:[Lkti;

    .line 7
    invoke-virtual {v0}, [Lkti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkti;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
