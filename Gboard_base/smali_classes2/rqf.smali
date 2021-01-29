.class final Lrqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;I)V
    .locals 0

    iput-object p1, p0, Lrqf;->b:Lrqg;

    iput p2, p0, Lrqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lrqf;->b:Lrqg;

    iget-object v0, v0, Lrqg;->j:Lrry;

    iget v1, p0, Lrqf;->a:I

    .line 2
    invoke-interface {v0, v1}, Lrry;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lrqf;->b:Lrqg;

    .line 3
    invoke-virtual {v1, v0}, Lrqg;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 4
    throw v0
.end method
