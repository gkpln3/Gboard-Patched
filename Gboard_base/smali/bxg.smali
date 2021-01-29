.class final Lbxg;
.super Lffg;
.source "PG"


# instance fields
.field final synthetic a:Llbr;

.field final synthetic b:Llaz;


# direct methods
.method public constructor <init>(Lljm;Llbr;Llaz;)V
    .locals 0

    iput-object p2, p0, Lbxg;->a:Llbr;

    iput-object p3, p0, Lbxg;->b:Llaz;

    .line 1
    invoke-direct {p0, p1}, Lffg;-><init>(Lljm;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lbxg;->a:Llbr;

    iget-object v1, p0, Lbxg;->b:Llaz;

    .line 2
    invoke-static {v0, v1}, Letc;->a(Llbr;Llaz;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lbxg;->a:Llbr;

    .line 3
    invoke-static {v0}, Letc;->a(Llbr;)V

    return-void
.end method
