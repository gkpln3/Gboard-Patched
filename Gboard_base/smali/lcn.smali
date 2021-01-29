.class final synthetic Llcn;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# static fields
.field static final a:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llcn;

    invoke-direct {v0}, Llcn;-><init>()V

    sput-object v0, Llcn;->a:Lowm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lofz;

    invoke-direct {v0}, Lofz;-><init>()V

    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    iput-object v1, v0, Lofz;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Llco;->a:Lowm;

    invoke-interface {v1}, Lowm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loee;

    iput-object v1, v0, Lofz;->b:Loee;

    sget-object v1, Logj;->a:Logx;

    invoke-virtual {v0, v1}, Lofz;->a(Logx;)V

    invoke-virtual {v0}, Lofz;->a()Lofy;

    move-result-object v0

    return-object v0
.end method
