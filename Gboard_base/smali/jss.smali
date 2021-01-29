.class final synthetic Ljss;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# static fields
.field static final a:Lpzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljss;

    invoke-direct {v0}, Ljss;-><init>()V

    sput-object v0, Ljss;->a:Lpzn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 0

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    sget-object p1, Ljsy;->a:[Landroid/net/NetworkInfo$State;

    sget-object p1, Ljsk;->a:Ljsk;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
