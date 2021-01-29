.class public final Lbst;
.super Lpyz;
.source "PG"


# instance fields
.field public final a:Lqbe;


# direct methods
.method public constructor <init>(Lqbe;)V
    .locals 0

    invoke-direct {p0}, Lpyz;-><init>()V

    iput-object p1, p0, Lbst;->a:Lqbe;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpyz;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbst;->a:Lqbe;

    .line 2
    invoke-virtual {p0}, Lpyz;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    :cond_0
    return-void
.end method
