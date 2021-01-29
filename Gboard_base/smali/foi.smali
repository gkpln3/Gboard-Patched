.class final synthetic Lfoi;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfoi;

    invoke-direct {v0}, Lfoi;-><init>()V

    sput-object v0, Lfoi;->a:Lovj;

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

    check-cast p1, Llej;

    sget-object v0, Lfol;->a:Lpip;

    iget-object v0, p1, Llej;->a:Llei;

    invoke-interface {v0}, Llei;->b()Llfa;

    move-result-object v0

    iget v0, v0, Llfa;->b:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    throw p1
.end method
