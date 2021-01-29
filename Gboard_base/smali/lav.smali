.class public final enum Llav;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbf;


# static fields
.field public static final enum a:Llav;

.field public static final enum b:Llav;

.field public static final enum c:Llav;

.field private static final synthetic e:[Llav;


# instance fields
.field private final d:Llbf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llav;

    .line 1
    invoke-direct {v0}, Llav;-><init>()V

    sput-object v0, Llav;->a:Llav;

    new-instance v1, Llav;

    const-string v2, "INPUT_VIEW_SESSION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v0}, Llav;-><init>(Ljava/lang/String;ILlbf;)V

    sput-object v1, Llav;->b:Llav;

    new-instance v2, Llav;

    const-string v4, "IME_SESSION"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v2, v4, v5, v1}, Llav;-><init>(Ljava/lang/String;ILlbf;)V

    sput-object v2, Llav;->c:Llav;

    const/4 v4, 0x3

    new-array v4, v4, [Llav;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Llav;->e:[Llav;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INPUT_SESSION"

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Llav;->d:Llbf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILlbf;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 6
    iput-object p3, p0, Llav;->d:Llbf;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent session type is null in constructor, please check if it has circular dependency issue."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static values()[Llav;
    .locals 1

    sget-object v0, Llav;->e:[Llav;

    .line 7
    invoke-virtual {v0}, [Llav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llav;

    return-object v0
.end method


# virtual methods
.method public final a()Llbf;
    .locals 1

    iget-object v0, p0, Llav;->d:Llbf;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
