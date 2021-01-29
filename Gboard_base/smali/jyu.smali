.class public final enum Ljyu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Ljyu;

.field public static final enum b:Ljyu;

.field private static final synthetic c:[Ljyu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljyu;

    const-string v1, "KEY_VALUE_BACKUP_DURATION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljyu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyu;->a:Ljyu;

    new-instance v1, Ljyu;

    const-string v3, "KEY_VALUE_RESTORE_DURATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ljyu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljyu;->b:Ljyu;

    const/4 v3, 0x2

    new-array v3, v3, [Ljyu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljyu;->c:[Ljyu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljyu;
    .locals 1

    sget-object v0, Ljyu;->c:[Ljyu;

    .line 4
    invoke-virtual {v0}, [Ljyu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
