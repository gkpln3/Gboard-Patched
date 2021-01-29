.class final Lsiz;
.super Lsjf;
.source "PG"


# instance fields
.field final synthetic a:Lsje;


# direct methods
.method public constructor <init>(Lsje;Lsnx;)V
    .locals 0

    iput-object p1, p0, Lsiz;->a:Lsje;

    .line 1
    invoke-direct {p0, p2}, Lsjf;-><init>(Lsnx;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v0, p0, Lsiz;->a:Lsje;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsje;->h:Z

    return-void
.end method
