.class final Lsic;
.super Lsmw;
.source "PG"


# instance fields
.field final synthetic a:Lsie;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 0

    iput-object p1, p0, Lsic;->a:Lsie;

    invoke-direct {p0}, Lsmw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lsic;->a:Lsie;

    .line 1
    invoke-virtual {v0}, Lsie;->b()V

    return-void
.end method
