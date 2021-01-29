.class public final Llkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field final synthetic a:Lfnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfnl;)V
    .locals 0

    iput-object p1, p0, Llkk;->a:Lfnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 4

    check-cast p1, Llkl;

    iget-object v0, p1, Llkl;->a:Llkq;

    iget-boolean p1, p1, Llkl;->b:Z

    iget-object v0, v0, Llkq;->c:Llkp;

    iget-object v1, p0, Llkk;->a:Lfnl;

    iget-object v2, v1, Lfnl;->h:Llkq;

    if-eqz v2, :cond_0

    iget-object v3, v2, Llkq;->c:Llkp;

    if-eq v3, v0, :cond_1

    :cond_0
    iget-object v3, v1, Lfnl;->n:Llkq;

    if-eqz v3, :cond_3

    iget-object v3, v3, Llkq;->c:Llkp;

    if-ne v3, v0, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lfnl;->a(Z)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lfnl;->d()V

    :cond_3
    return-void
.end method
