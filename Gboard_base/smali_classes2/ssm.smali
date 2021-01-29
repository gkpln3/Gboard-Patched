.class final Lssm;
.super Lssr;
.source "PG"


# instance fields
.field final synthetic a:Lssr;


# direct methods
.method public constructor <init>(Lssr;)V
    .locals 0

    iput-object p1, p0, Lssm;->a:Lssr;

    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lssq;

    iget-object v0, p0, Lssm;->a:Lssr;

    invoke-virtual {p1, v0}, Lssq;->a(Lssr;)Lsst;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lssm;->a:Lssr;

    .line 2
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
