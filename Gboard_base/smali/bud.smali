.class final synthetic Lbud;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbud;

    invoke-direct {v0}, Lbud;-><init>()V

    sput-object v0, Lbud;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkxz;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
