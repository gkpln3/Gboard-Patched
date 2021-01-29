.class final synthetic Lged;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# static fields
.field static final a:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lged;

    invoke-direct {v0}, Lged;-><init>()V

    sput-object v0, Lged;->a:Lovv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lgdi;

    sget-object v0, Lgei;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Lgdi;->d()Ldqh;

    move-result-object p1

    iget-object p1, p1, Ldqh;->h:Lpbs;

    invoke-virtual {p1}, Lpbs;->size()I

    move-result p1

    sget-object v0, Lgei;->b:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
