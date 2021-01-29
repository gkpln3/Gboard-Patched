.class public Lkrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkqy;

.field public final c:Llmm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkrq;

    .line 1
    invoke-direct {v0, p0}, Lkrq;-><init>(Lkrs;)V

    iput-object v0, p0, Lkrs;->b:Lkqy;

    new-instance v0, Lkrr;

    .line 2
    invoke-direct {v0, p0}, Lkrr;-><init>(Lkrs;)V

    iput-object v0, p0, Lkrs;->c:Llmm;

    iput-object p1, p0, Lkrs;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 0

    return-void
.end method
