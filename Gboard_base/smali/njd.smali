.class public final Lnjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "njd"


# instance fields
.field public final b:Lssq;

.field public volatile c:Ljava/lang/Thread;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lniw;Lnib;Lstu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lniw;->b:Lnjf;

    .line 2
    invoke-interface {v0, p1, p2}, Lnjf;->a(Lniw;Lnib;)Lssq;

    move-result-object v0

    iget-object v1, p1, Lniw;->a:Lnhw;

    iget-object v2, p1, Lniw;->c:Lnhz;

    .line 3
    invoke-interface {v1, v2}, Lnhw;->b(Lnhz;)Lssq;

    move-result-object v1

    new-instance v2, Lnjc;

    invoke-direct {v2, p0, p2, p1, p3}, Lnjc;-><init>(Lnjd;Lnib;Lniw;Lstu;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lssq;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    new-instance p2, Lsso;

    .line 4
    invoke-direct {p2, v2}, Lsso;-><init>(Lstu;)V

    new-instance p3, Lswf;

    .line 5
    invoke-direct {p3, p1, p2}, Lswf;-><init>([Lssq;Lsso;)V

    invoke-static {p3}, Lssq;->a(Lssp;)Lssq;

    move-result-object p1

    sget-object p2, Lnix;->a:Lstt;

    .line 6
    invoke-virtual {p1, p2}, Lssq;->a(Lstt;)Lssq;

    move-result-object p1

    sget-object p2, Lniy;->a:Lsto;

    .line 7
    invoke-virtual {p1, p2}, Lssq;->c(Lsto;)Lssq;

    move-result-object p1

    iput-object p1, p0, Lnjd;->b:Lssq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjd;->d:Z

    iget-object v0, p0, Lnjd;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnjd;->c:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
