.class final Lqak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzm;


# instance fields
.field final synthetic a:Lqan;

.field final synthetic b:Lpzm;


# direct methods
.method public constructor <init>(Lqan;Lpzm;)V
    .locals 0

    iput-object p1, p0, Lqak;->a:Lqan;

    iput-object p2, p0, Lqak;->b:Lpzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 3

    iget-object v0, p0, Lqak;->a:Lqan;

    .line 1
    sget-object v1, Lqam;->a:Lqam;

    sget-object v2, Lqam;->c:Lqam;

    invoke-virtual {v0, v1, v2}, Lqan;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqbo;->b()Lqbe;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqak;->b:Lpzm;

    .line 3
    invoke-interface {v0}, Lpzm;->a()Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqak;->b:Lpzm;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
