.class public final synthetic Ldfi;
.super Ljava/lang/Object;


# static fields
.field static final a:Ldfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfi;

    invoke-direct {v0}, Ldfi;-><init>()V

    sput-object v0, Ldfi;->a:Ldfi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldfj;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ldff;

    invoke-direct {v0, p1, p2}, Ldfj;-><init>(Ldff;Ljava/lang/Boolean;)V

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    invoke-static {v0, p2}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    invoke-static {p2}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p2

    new-instance v0, Ldfk;

    invoke-direct {v0, p1}, Ldfk;-><init>(Ldff;)V

    sget-object p1, Lqag;->a:Lqag;

    invoke-virtual {p2, v0, p1}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    return-object p1
.end method
