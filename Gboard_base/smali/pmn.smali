.class public final enum Lpmn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpmn;

.field private static final synthetic b:[Lpmn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpmn;

    .line 1
    invoke-direct {v0}, Lpmn;-><init>()V

    sput-object v0, Lpmn;->a:Lpmn;

    const/4 v1, 0x1

    new-array v1, v1, [Lpmn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpmn;->b:[Lpmn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "APPEND"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpmn;
    .locals 1

    sget-object v0, Lpmn;->b:[Lpmn;

    .line 3
    invoke-virtual {v0}, [Lpmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmn;

    return-object v0
.end method
