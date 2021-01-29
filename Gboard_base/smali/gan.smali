.class public final synthetic Lgan;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgan;

    invoke-direct {v0}, Lgan;-><init>()V

    sput-object v0, Lgan;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqrj;

    iget-object p1, p1, Lqrj;->a:Lqyw;

    sget-object v0, Lgao;->a:Lovv;

    invoke-static {p1, v0}, Lcuq;->f(Ljava/lang/Iterable;Lovv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrr;

    return-object p1
.end method
