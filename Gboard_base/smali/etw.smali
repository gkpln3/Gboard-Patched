.class final synthetic Letw;
.super Ljava/lang/Object;

# interfaces
.implements Lmof;


# static fields
.field static final a:Lmof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Letw;

    invoke-direct {v0}, Letw;-><init>()V

    sput-object v0, Letw;->a:Lmof;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqge;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Letz;->a:Lpip;

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lqge;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lqge;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
