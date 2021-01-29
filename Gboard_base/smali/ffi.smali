.class final Lffi;
.super Lffg;
.source "PG"


# instance fields
.field final synthetic a:Llbr;

.field final synthetic b:Lffj;


# direct methods
.method public constructor <init>(Lffj;Lljm;Llbr;)V
    .locals 0

    iput-object p1, p0, Lffi;->b:Lffj;

    iput-object p3, p0, Lffi;->a:Llbr;

    .line 1
    invoke-direct {p0, p2}, Lffg;-><init>(Lljm;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lffi;->a:Llbr;

    iget-object v1, p0, Lffi;->b:Lffj;

    iget-object v2, v1, Lffj;->c:Lffh;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lffh;

    iget-object v3, v1, Lffj;->a:Landroid/app/Application;

    iget-object v4, v1, Lffj;->b:Lseq;

    .line 3
    invoke-direct {v2, v3, v4}, Lffh;-><init>(Landroid/app/Application;Lseq;)V

    iput-object v2, v1, Lffj;->c:Lffh;

    :cond_0
    iget-object v1, v1, Lffj;->c:Lffh;

    .line 4
    invoke-static {v0, v1}, Lffl;->a(Llbr;Lffh;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lffi;->a:Llbr;

    .line 5
    invoke-static {v0}, Lffl;->a(Llbr;)V

    return-void
.end method
