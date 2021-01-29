.class final Lazd;
.super Layv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layv;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lazc;
    .locals 1

    .line 2
    invoke-virtual {p0}, Layv;->a()Lazh;

    move-result-object v0

    check-cast v0, Lazc;

    iput p1, v0, Lazc;->a:I

    iput-object p2, v0, Lazc;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic b()Lazh;
    .locals 1

    new-instance v0, Lazc;

    invoke-direct {v0, p0}, Lazc;-><init>(Lazd;)V

    return-object v0
.end method
