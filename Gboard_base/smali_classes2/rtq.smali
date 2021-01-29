.class Lrtq;
.super Lrnv;
.source "PG"


# instance fields
.field private final a:Lrnv;


# direct methods
.method public constructor <init>(Lrnv;)V
    .locals 0

    invoke-direct {p0}, Lrnv;-><init>()V

    iput-object p1, p0, Lrtq;->a:Lrnv;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lrnr;)V
    .locals 1

    iget-object v0, p0, Lrtq;->a:Lrnv;

    .line 3
    invoke-virtual {v0, p1}, Lrnv;->a(Lrnr;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrtq;->a:Lrnv;

    .line 2
    invoke-virtual {v0}, Lrnv;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lrtq;->a:Lrnv;

    .line 1
    invoke-virtual {v0}, Lrnv;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrtq;->a:Lrnv;

    const-string v2, "delegate"

    .line 5
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
