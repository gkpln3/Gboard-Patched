.class final Lpni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Lpno;


# direct methods
.method public constructor <init>(Lpno;)V
    .locals 0

    iput-object p1, p0, Lpni;->a:Lpno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object p1, p0, Lpni;->a:Lpno;

    iget v0, p1, Lpno;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lpno;->j:I

    :try_start_0
    iget-object p1, p0, Lpni;->a:Lpno;

    iget-object p1, p1, Lpno;->i:Lpnn;

    .line 1
    invoke-interface {p1}, Lpnn;->b()V

    iget-object p1, p0, Lpni;->a:Lpno;

    iget-object p1, p1, Lpno;->d:Lowm;

    .line 2
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lpni;->a:Lpno;

    .line 3
    invoke-virtual {v0, p1}, Lpyz;->a(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
