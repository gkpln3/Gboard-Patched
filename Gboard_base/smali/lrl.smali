.class final synthetic Llrl;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# static fields
.field static final a:Lpzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrl;

    invoke-direct {v0}, Llrl;-><init>()V

    sput-object v0, Llrl;->a:Lpzn;

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

    check-cast p1, Lndh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lndh;->b()Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
