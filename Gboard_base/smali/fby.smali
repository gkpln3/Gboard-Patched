.class final synthetic Lfby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbz;


# direct methods
.method public constructor <init>(Lfbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfby;->a:Lfbz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfby;->a:Lfbz;

    iget-object v1, v0, Lfbz;->d:Llkq;

    if-eqz v1, :cond_0

    invoke-static {v1}, Llkl;->a(Llkq;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfbz;->d:Llkq;

    :cond_0
    return-void
.end method
