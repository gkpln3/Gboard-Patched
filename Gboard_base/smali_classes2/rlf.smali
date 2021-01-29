.class final enum Lrlf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lrlf;

.field private static final synthetic b:[Lrlf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrlf;

    .line 1
    invoke-direct {v0}, Lrlf;-><init>()V

    sput-object v0, Lrlf;->a:Lrlf;

    const/4 v1, 0x1

    new-array v1, v1, [Lrlf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrlf;->b:[Lrlf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrlf;
    .locals 1

    sget-object v0, Lrlf;->b:[Lrlf;

    .line 4
    invoke-virtual {v0}, [Lrlf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlf;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Context.DirectExecutor"

    return-object v0
.end method
