.class final Lnht;
.super Lnhv;
.source "PG"


# instance fields
.field final synthetic a:Lstt;

.field final synthetic b:Lnhv;


# direct methods
.method public constructor <init>(Lnhv;Lstt;)V
    .locals 0

    iput-object p1, p0, Lnht;->b:Lnhv;

    iput-object p2, p0, Lnht;->a:Lstt;

    invoke-direct {p0}, Lnhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lssq;
    .locals 1

    iget-object v0, p0, Lnht;->b:Lnhv;

    .line 1
    invoke-virtual {v0}, Lnhv;->a()Lssq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqtf;)Lssq;
    .locals 2

    iget-object v0, p0, Lnht;->b:Lnhv;

    .line 3
    invoke-virtual {v0, p1}, Lnhv;->a(Lqtf;)Lssq;

    move-result-object p1

    new-instance v0, Lnhr;

    iget-object v1, p0, Lnht;->a:Lstt;

    invoke-direct {v0, v1}, Lnhr;-><init>(Lstt;)V

    .line 4
    invoke-virtual {p1, v0}, Lssq;->b(Lstt;)Lssq;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnht;->b:Lnhv;

    .line 2
    invoke-virtual {v0}, Lnhv;->close()V

    return-void
.end method
