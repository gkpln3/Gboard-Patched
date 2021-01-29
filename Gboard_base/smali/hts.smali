.class final Lhts;
.super Lhue;
.source "PG"


# instance fields
.field final synthetic a:Lhtw;


# direct methods
.method public constructor <init>(Lhtw;Lhth;)V
    .locals 0

    iput-object p1, p0, Lhts;->a:Lhtw;

    .line 1
    invoke-direct {p0, p2}, Lhue;-><init>(Lhth;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhts;->a:Lhtw;

    new-instance v1, Lhtv;

    .line 2
    invoke-direct {v1, v0}, Lhtv;-><init>(Lhtw;)V

    invoke-virtual {v0, v1}, Lhtw;->a(Lhtv;)V

    return-void
.end method
