.class final synthetic Ldtn;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldtn;

    invoke-direct {v0}, Ldtn;-><init>()V

    sput-object v0, Ldtn;->a:Lovj;

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

    check-cast p1, Llfa;

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-static {v0, p1}, Ldto;->a(Lpbs;Llfa;)Ldto;

    move-result-object p1

    return-object p1
.end method
