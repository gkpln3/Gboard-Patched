.class final synthetic Lnhj;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# static fields
.field static final a:Lstt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnhj;

    invoke-direct {v0}, Lnhj;-><init>()V

    sput-object v0, Lnhj;->a:Lstt;

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

    check-cast p1, Lndg;

    new-instance v0, Lnhk;

    invoke-direct {v0, p1}, Lnhk;-><init>(Lndg;)V

    new-instance p1, Lsuk;

    invoke-direct {p1, v0}, Lsuk;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lsry;->a(Lsrw;)Lsry;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lsvf;

    invoke-direct {v1, v0}, Lsvf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lsyj;

    invoke-direct {v2, v1, p1, v0}, Lsyj;-><init>(Lsrw;Lsry;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance p1, Lsur;

    invoke-direct {p1, v2}, Lsur;-><init>(Lsyj;)V

    invoke-static {p1}, Lsyj;->a(Lsrw;)Lsry;

    move-result-object p1

    return-object p1
.end method
