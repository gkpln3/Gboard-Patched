.class public final enum Ldiv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Ldiv;

.field public static final enum b:Ldiv;

.field public static final enum c:Ldiv;

.field public static final enum d:Ldiv;

.field public static final enum e:Ldiv;

.field private static final synthetic f:[Ldiv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldiv;

    const-string v1, "MAESTRO_AVAILABLE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldiv;->a:Ldiv;

    new-instance v1, Ldiv;

    const-string v3, "MAESTRO_RESULT_COMMITTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldiv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldiv;->b:Ldiv;

    new-instance v3, Ldiv;

    const-string v5, "MAESTRO_RESULT_DELETED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldiv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldiv;->c:Ldiv;

    new-instance v5, Ldiv;

    const-string v7, "MAESTRO_NOTICE_SHOWN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldiv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldiv;->d:Ldiv;

    new-instance v7, Ldiv;

    const-string v9, "MAESTRO_NOTICE_CLICKED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ldiv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldiv;->e:Ldiv;

    const/4 v9, 0x5

    new-array v9, v9, [Ldiv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ldiv;->f:[Ldiv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldiv;
    .locals 1

    sget-object v0, Ldiv;->f:[Ldiv;

    .line 7
    invoke-virtual {v0}, [Ldiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldiv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
