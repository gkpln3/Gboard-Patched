.class final Lssf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstn;


# instance fields
.field final synthetic a:Lssr;

.field final synthetic b:Lssb;

.field final synthetic c:Lssg;


# direct methods
.method public constructor <init>(Lssg;Lssr;Lssb;)V
    .locals 0

    iput-object p1, p0, Lssf;->c:Lssg;

    iput-object p2, p0, Lssf;->a:Lssr;

    iput-object p3, p0, Lssf;->b:Lssb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lsse;

    .line 1
    invoke-direct {v0, p0}, Lsse;-><init>(Lssf;)V

    iget-object v1, p0, Lssf;->a:Lssr;

    .line 2
    invoke-virtual {v1, v0}, Lssr;->b(Lsst;)V

    iget-object v1, p0, Lssf;->c:Lssg;

    iget-object v1, v1, Lssg;->b:Lssq;

    .line 3
    invoke-virtual {v1, v0}, Lssq;->a(Lssr;)Lsst;

    return-void
.end method
