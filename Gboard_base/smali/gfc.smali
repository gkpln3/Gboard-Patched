.class final synthetic Lgfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfd;


# direct methods
.method public constructor <init>(Lgfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfc;->a:Lgfd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgfc;->a:Lgfd;

    iget-object v1, v0, Lgfd;->a:Ldkt;

    iget-object v2, v0, Lgfd;->b:Lpbs;

    invoke-virtual {v1, v2}, Ldkt;->a(Ljava/lang/Iterable;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgfd;->c:Z

    return-void
.end method
