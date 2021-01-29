.class final Lswc;
.super Lssr;
.source "PG"


# instance fields
.field final synthetic a:Lssr;

.field final synthetic b:Lswd;


# direct methods
.method public constructor <init>(Lswd;Lssr;)V
    .locals 0

    iput-object p1, p0, Lswc;->b:Lswd;

    iput-object p2, p0, Lswc;->a:Lssr;

    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lswc;->a:Lssr;

    .line 5
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lswc;->b:Lswd;

    iget-object v0, v0, Lswd;->a:Lstt;

    .line 2
    invoke-interface {v0, p1}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssq;

    iget-object v0, p0, Lswc;->a:Lssr;

    invoke-virtual {p1, v0}, Lssq;->a(Lssr;)Lsst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lswc;->a:Lssr;

    .line 3
    invoke-static {p1}, Lsah;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
