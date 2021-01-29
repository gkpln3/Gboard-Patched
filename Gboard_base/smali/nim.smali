.class final Lnim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field final synthetic a:Lmcq;

.field final synthetic b:Lmcu;


# direct methods
.method public constructor <init>(Lmcq;Lmcu;)V
    .locals 0

    iput-object p1, p0, Lnim;->a:Lmcq;

    iput-object p2, p0, Lnim;->b:Lmcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnjk;

    iget-object v1, p0, Lnim;->a:Lmcq;

    iget-object v2, p0, Lnim;->b:Lmcu;

    check-cast p2, Lnhv;

    check-cast p1, Lnje;

    invoke-direct {v0, v1, p1, p2, v2}, Lnjk;-><init>(Lmcq;Lnje;Lnhv;Lmcu;)V

    return-object v0
.end method
