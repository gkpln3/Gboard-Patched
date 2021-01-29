.class final synthetic Ldsd;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsd;

    invoke-direct {v0}, Ldsd;-><init>()V

    sput-object v0, Ldsd;->a:Lovj;

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

    check-cast p1, Llfa;

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0, p1}, Ldse;->a(Ljava/lang/String;Lpbs;Llfa;)Ldse;

    move-result-object p1

    return-object p1
.end method
