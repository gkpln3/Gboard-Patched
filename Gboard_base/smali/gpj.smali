.class public final enum Lgpj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbe;


# static fields
.field public static final enum a:Lgpj;

.field public static final enum b:Lgpj;

.field public static final enum c:Lgpj;

.field public static final enum d:Lgpj;

.field private static final synthetic e:[Lgpj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgpj;

    const-string v1, "SC_SPELLING_CHECK_REQUEST_GBOARD"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpj;->a:Lgpj;

    new-instance v1, Lgpj;

    const-string v3, "SC_SPELLING_CHECK_REQUEST_THIRD_PARTY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgpj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgpj;->b:Lgpj;

    new-instance v3, Lgpj;

    const-string v5, "SC_RULE_BASED_TRIGGER_MODEL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgpj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgpj;->c:Lgpj;

    new-instance v5, Lgpj;

    const-string v7, "SC_LANGUAGE_BASED_TRIGGER_MODEL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgpj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgpj;->d:Lgpj;

    const/4 v7, 0x4

    new-array v7, v7, [Lgpj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgpj;->e:[Lgpj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgpj;
    .locals 1

    sget-object v0, Lgpj;->e:[Lgpj;

    .line 6
    invoke-virtual {v0}, [Lgpj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
