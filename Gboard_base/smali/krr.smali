.class final Lkrr;
.super Llmm;
.source "PG"


# instance fields
.field final synthetic a:Lkrs;


# direct methods
.method public constructor <init>(Lkrs;)V
    .locals 0

    iput-object p1, p0, Lkrr;->a:Lkrs;

    invoke-direct {p0}, Llmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmn;)V
    .locals 1

    iget-object p1, p0, Lkrr;->a:Lkrs;

    iget-object v0, p1, Lkrs;->b:Lkqy;

    iget-object p1, p1, Lkrs;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, p1}, Lkqy;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Llmn;)V
    .locals 0

    iget-object p1, p0, Lkrr;->a:Lkrs;

    iget-object p1, p1, Lkrs;->b:Lkqy;

    .line 2
    invoke-virtual {p1}, Lkqy;->b()V

    return-void
.end method
