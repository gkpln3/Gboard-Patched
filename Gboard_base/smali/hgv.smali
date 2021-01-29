.class final Lhgv;
.super Llmm;
.source "PG"


# instance fields
.field final synthetic a:Lhgw;


# direct methods
.method public constructor <init>(Lhgw;)V
    .locals 0

    iput-object p1, p0, Lhgv;->a:Lhgw;

    invoke-direct {p0}, Llmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmn;)V
    .locals 2

    iget-object p1, p0, Lhgv;->a:Lhgw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lhgw;->a(IZ)V

    return-void
.end method

.method public final b(Llmn;)V
    .locals 2

    iget-object p1, p0, Lhgv;->a:Lhgw;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lhgw;->a(IZ)V

    return-void
.end method
