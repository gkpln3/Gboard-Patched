.class final Lsvy;
.super Lsss;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lssr;

.field final synthetic c:Ltan;

.field final synthetic d:Lsvz;


# direct methods
.method public constructor <init>(Lsvz;Lssr;Ltan;)V
    .locals 0

    iput-object p1, p0, Lsvy;->d:Lsvz;

    iput-object p2, p0, Lsvy;->b:Lssr;

    iput-object p3, p0, Lsvy;->c:Ltan;

    .line 1
    invoke-direct {p0}, Lsss;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lsvy;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsvy;->a:Z

    iget-object v0, p0, Lsvy;->c:Ltan;

    iget-object v1, p0, Lsvy;->b:Lssr;

    .line 2
    invoke-virtual {v0, v1}, Ltan;->a(Lsst;)V

    iget-object v0, p0, Lsvy;->d:Lsvz;

    iget-object v0, v0, Lsvz;->a:Lssq;

    iget-object v1, p0, Lsvy;->b:Lssr;

    .line 3
    invoke-virtual {v0, v1}, Lssq;->a(Lssr;)Lsst;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lsvy;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsvy;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsvy;->a:Z

    iget-object v0, p0, Lsvy;->b:Lssr;

    .line 5
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
