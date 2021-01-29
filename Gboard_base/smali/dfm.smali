.class public final Ldfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Llmn;

.field public final d:Ldfi;

.field private final e:Llmm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqbh;)V
    .locals 3

    sget-object v0, Ldfi;->a:Ldfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldfl;

    .line 1
    invoke-direct {v1, p0}, Ldfl;-><init>(Ldfm;)V

    iput-object v1, p0, Ldfm;->e:Llmm;

    .line 2
    sget-object v2, Llmn;->a:Llmn;

    iput-object v2, p0, Ldfm;->c:Llmn;

    iput-object p1, p0, Ldfm;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldfm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldfm;->d:Ldfi;

    .line 3
    invoke-virtual {v1, p1}, Llmm;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldfm;->e:Llmm;

    .line 4
    invoke-virtual {v0}, Llmm;->a()V

    return-void
.end method
