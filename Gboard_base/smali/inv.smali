.class final synthetic Linv;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linv;

    invoke-direct {v0}, Linv;-><init>()V

    sput-object v0, Linv;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmgl;

    new-instance v0, Lofz;

    invoke-direct {v0}, Lofz;-><init>()V

    sget-object v1, Logj;->a:Logx;

    invoke-virtual {v0, v1}, Lofz;->a(Logx;)V

    sget-object v1, Lioh;->a:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lofz;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Loee;

    invoke-virtual {p1}, Lmgl;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loeh;->a(Landroid/content/Context;)Loeg;

    move-result-object p1

    invoke-virtual {p1}, Loeg;->a()Loeh;

    move-result-object p1

    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    invoke-direct {v1, p1}, Loee;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lofz;->b:Loee;

    invoke-virtual {v0}, Lofz;->a()Lofy;

    move-result-object p1

    return-object p1
.end method
