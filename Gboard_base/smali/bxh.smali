.class final Lbxh;
.super Lffg;
.source "PG"


# instance fields
.field final synthetic a:Llbr;

.field final synthetic b:Lbxi;


# direct methods
.method public constructor <init>(Lbxi;Lljm;Llbr;)V
    .locals 0

    iput-object p1, p0, Lbxh;->b:Lbxi;

    iput-object p3, p0, Lbxh;->a:Llbr;

    .line 1
    invoke-direct {p0, p2}, Lffg;-><init>(Lljm;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lbxh;->b:Lbxi;

    iget-object v0, v0, Lbxi;->a:Landroid/content/Context;

    iget-object v1, p0, Lbxh;->a:Llbr;

    .line 2
    invoke-static {v0, v1}, Lffo;->a(Landroid/content/Context;Llbr;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lbxh;->a:Llbr;

    .line 3
    invoke-static {v0}, Lffo;->a(Llbr;)V

    return-void
.end method
