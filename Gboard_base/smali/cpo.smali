.class final synthetic Lcpo;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcpr;


# direct methods
.method public constructor <init>(Lcpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpo;->a:Lcpr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Lcpo;->a:Lcpr;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lcpr;->a:Lcjz;

    sget-object v0, Lmoy;->d:Lmoy;

    sget-object v1, Lmsh;->a:Lmsh;

    const-string v2, "langid"

    invoke-virtual {p1, v2, v0, v1}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
