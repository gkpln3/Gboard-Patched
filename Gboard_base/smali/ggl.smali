.class final synthetic Lggl;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggl;

    invoke-direct {v0}, Lggl;-><init>()V

    sput-object v0, Lggl;->a:Lovj;

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

    check-cast p1, Ldqh;

    sget-object v0, Lggx;->a:Lpip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgcq;

    invoke-direct {v0, p1}, Lgcq;-><init>(Ldqh;)V

    return-object v0
.end method
