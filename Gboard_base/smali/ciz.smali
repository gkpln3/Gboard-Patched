.class final synthetic Lciz;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# static fields
.field static final a:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lciz;

    invoke-direct {v0}, Lciz;-><init>()V

    sput-object v0, Lciz;->a:Lovv;

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

    check-cast p1, Lmsq;

    sget-object v0, Lcjz;->a:Lkgd;

    invoke-virtual {p1}, Lmsq;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
