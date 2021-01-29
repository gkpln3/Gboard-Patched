.class final synthetic Lhbs;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# static fields
.field static final a:Lsto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    sput-object v0, Lhbs;->a:Lsto;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnhg;

    sget-object v0, Lhcu;->a:Lpip;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnhg;->close()V

    :cond_0
    return-void
.end method
