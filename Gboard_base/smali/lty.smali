.class final synthetic Llty;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# static fields
.field static final a:Lpzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    sput-object v0, Llty;->a:Lpzn;

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

    check-cast p1, Lijr;

    invoke-interface {p1}, Lijr;->a()Ljbs;

    move-result-object p1

    invoke-static {p1}, Ljys;->a(Ljbs;)Lqbe;

    move-result-object p1

    return-object p1
.end method