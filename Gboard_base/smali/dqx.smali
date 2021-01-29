.class public final synthetic Ldqx;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqx;

    invoke-direct {v0}, Ldqx;-><init>()V

    sput-object v0, Ldqx;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldqw;

    sget-object v0, Ldrd;->a:Lkgd;

    iget-object v0, p1, Ldqw;->a:Lqyw;

    iget-object p1, p1, Ldqw;->b:Lqyw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Iterable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lpay;->a([Ljava/lang/Iterable;)Lpay;

    move-result-object p1

    sget-object v0, Ldrc;->a:Lovj;

    invoke-static {p1, v0}, Labj;->a(Ljava/lang/Iterable;Lovj;)Lpcy;

    move-result-object p1

    return-object p1
.end method
