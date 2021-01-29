.class final Lrxg;
.super Lrnq;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lrnq;


# direct methods
.method public constructor <init>(Lrnq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lrnq;-><init>()V

    iput-object p1, p0, Lrxg;->b:Lrnq;

    iput-object p2, p0, Lrxg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrxg;->b:Lrnq;

    .line 1
    invoke-virtual {v0}, Lrnq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URI;Lrno;)Lrnv;
    .locals 1

    iget-object v0, p0, Lrxg;->b:Lrnq;

    .line 2
    invoke-virtual {v0, p1, p2}, Lrnq;->a(Ljava/net/URI;Lrno;)Lrnv;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lrxf;

    .line 3
    invoke-direct {p2, p0, p1}, Lrxf;-><init>(Lrxg;Lrnv;)V

    return-object p2
.end method
