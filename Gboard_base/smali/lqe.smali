.class public final enum Llqe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbf;


# static fields
.field public static final enum a:Llqe;

.field private static final synthetic c:[Llqe;


# instance fields
.field private final b:Llbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llqe;

    .line 1
    sget-object v1, Llav;->c:Llav;

    invoke-direct {v0, v1}, Llqe;-><init>(Llbf;)V

    sput-object v0, Llqe;->a:Llqe;

    const/4 v1, 0x1

    new-array v1, v1, [Llqe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llqe;->c:[Llqe;

    return-void
.end method

.method private constructor <init>(Llbf;)V
    .locals 2

    const-string v0, "TRAINING_CACHE_SESSION"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Llqe;->b:Llbf;

    return-void
.end method

.method public static values()[Llqe;
    .locals 1

    sget-object v0, Llqe;->c:[Llqe;

    .line 3
    invoke-virtual {v0}, [Llqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqe;

    return-object v0
.end method


# virtual methods
.method public final a()Llbf;
    .locals 1

    iget-object v0, p0, Llqe;->b:Llbf;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
