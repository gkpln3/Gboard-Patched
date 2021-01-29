.class public final Lsrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrr;


# instance fields
.field final synthetic a:Lsto;

.field final synthetic b:Lsrt;


# direct methods
.method public constructor <init>(Lsrt;Lsto;)V
    .locals 0

    iput-object p1, p0, Lsrc;->b:Lsrt;

    iput-object p2, p0, Lsrc;->a:Lsto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsru;

    iget-object v0, p0, Lsrc;->b:Lsrt;

    new-instance v1, Lsrb;

    invoke-direct {v1, p0, p1}, Lsrb;-><init>(Lsrc;Lsru;)V

    invoke-virtual {v0, v1}, Lsrt;->a(Lsru;)V

    return-void
.end method
