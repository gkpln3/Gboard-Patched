.class final Lkgx;
.super Llcu;
.source "PG"


# instance fields
.field final synthetic a:Lkgy;


# direct methods
.method public constructor <init>(Lkgy;)V
    .locals 0

    iput-object p1, p0, Lkgx;->a:Lkgy;

    invoke-direct {p0}, Llcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llge;)V
    .locals 2

    check-cast p1, Llcv;

    iget-object v0, p0, Lkgx;->a:Lkgy;

    iget-boolean v1, v0, Lkgy;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lkgy;->a(Llcv;)V

    :cond_0
    iget-object v0, p0, Lkgx;->a:Lkgy;

    iget-boolean v1, v0, Lkgy;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lkgy;->b(Llcv;)V

    :cond_1
    iget-object p1, p0, Lkgx;->a:Lkgy;

    iget-boolean v0, p1, Lkgy;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkgy;->a()V

    :cond_2
    return-void
.end method
