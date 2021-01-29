.class final synthetic Lnqb;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lnqd;

.field private final b:Lpzm;


# direct methods
.method public constructor <init>(Lnqd;Lpzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqb;->a:Lnqd;

    iput-object p2, p0, Lnqb;->b:Lpzm;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    iget-object v0, p0, Lnqb;->a:Lnqd;

    iget-object v1, p0, Lnqb;->b:Lpzm;

    iget-object v0, v0, Lnqd;->a:Lnvu;

    invoke-virtual {v0}, Lnvu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpzm;->a()Lqbe;

    move-result-object v0

    :goto_0
    return-object v0
.end method
