.class abstract Llfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfw;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 4
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v1, p0, Llfw;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v1, p0, Llfw;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1, p1}, Llgk;->a(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    iget-object v0, p0, Llfw;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Llgk;->a(Llgh;Ljava/lang/Class;)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llfw;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
