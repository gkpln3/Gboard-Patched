.class final synthetic Lfcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Lfdf;

.field private final b:Z


# direct methods
.method public constructor <init>(Lfdf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcz;->a:Lfdf;

    iput-boolean p2, p0, Lfcz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfcz;->a:Lfdf;

    iget-boolean v1, p0, Lfcz;->b:Z

    check-cast p1, Lijr;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lijr;->a()Ljbs;

    move-result-object p1

    new-instance v1, Lfdb;

    invoke-direct {v1, v0}, Lfdb;-><init>(Lfdf;)V

    invoke-virtual {p1, v1}, Ljbs;->a(Ljbq;)V

    new-instance v0, Lfdc;

    invoke-direct {v0}, Lfdc;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Ljbs;->a(Ljbn;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lijr;->b()Ljbs;

    move-result-object p1

    new-instance v0, Lfdd;

    invoke-direct {v0}, Lfdd;-><init>()V

    invoke-virtual {p1, v0}, Ljbs;->a(Ljbq;)V

    new-instance v0, Lfde;

    invoke-direct {v0}, Lfde;-><init>()V

    goto :goto_0
.end method
