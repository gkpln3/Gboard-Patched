.class final Lpys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lpyz;

.field final b:Lqbe;


# direct methods
.method public constructor <init>(Lpyz;Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpys;->a:Lpyz;

    iput-object p2, p0, Lpys;->b:Lqbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpys;->a:Lpyz;

    .line 1
    sget-boolean v1, Lpyz;->k:Z

    .line 2
    iget-object v0, v0, Lpyz;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpys;->b:Lqbe;

    .line 3
    invoke-static {v0}, Lpyz;->a(Lqbe;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpyz;->l:Lpym;

    iget-object v2, p0, Lpys;->a:Lpyz;

    .line 4
    invoke-virtual {v1, v2, p0, v0}, Lpym;->a(Lpyz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpys;->a:Lpyz;

    .line 5
    invoke-static {v0}, Lpyz;->a(Lpyz;)V

    :cond_1
    return-void
.end method
