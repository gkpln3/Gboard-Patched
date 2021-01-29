.class final Lseg;
.super Lrob;
.source "PG"


# instance fields
.field final synthetic a:Lseh;


# direct methods
.method public constructor <init>(Lseh;Lrko;)V
    .locals 0

    iput-object p1, p0, Lseg;->a:Lseh;

    .line 1
    invoke-direct {p0, p2}, Lrob;-><init>(Lrko;)V

    return-void
.end method


# virtual methods
.method public final a(Lrkr;Lrni;)V
    .locals 1

    iget-object v0, p0, Lseg;->a:Lseh;

    iget-object v0, v0, Lseh;->a:Lrni;

    .line 2
    invoke-virtual {p2, v0}, Lrni;->a(Lrni;)V

    .line 3
    invoke-super {p0, p1, p2}, Lrob;->a(Lrkr;Lrni;)V

    return-void
.end method
