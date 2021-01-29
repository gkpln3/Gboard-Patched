.class final Lhkp;
.super Lktx;
.source "PG"


# instance fields
.field final synthetic a:Lhkt;


# direct methods
.method public constructor <init>(Lhkt;)V
    .locals 0

    iput-object p1, p0, Lhkp;->a:Lhkt;

    invoke-direct {p0}, Lktx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lktp;)V
    .locals 0

    iget-object p1, p0, Lhkp;->a:Lhkt;

    iget-object p1, p1, Lhkt;->f:Lhlh;

    .line 1
    invoke-virtual {p1}, Lhlh;->d()V

    return-void
.end method
