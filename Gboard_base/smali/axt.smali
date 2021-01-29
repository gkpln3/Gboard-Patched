.class final Laxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjx;


# instance fields
.field final synthetic a:Laxu;


# direct methods
.method public constructor <init>(Laxu;)V
    .locals 0

    iput-object p1, p0, Laxt;->a:Laxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Layc;

    iget-object v0, p0, Laxt;->a:Laxu;

    iget-object v1, v0, Laxu;->a:Lbag;

    iget-object v2, v0, Laxu;->b:Lbag;

    iget-object v3, v0, Laxu;->c:Lbag;

    iget-object v4, v0, Laxu;->e:Laxx;

    iget-object v5, v0, Laxu;->f:Laxx;

    iget-object v6, v0, Laxu;->d:Lgn;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Layc;-><init>(Lbag;Lbag;Lbag;Laxx;Laxx;Lgn;)V

    return-object v7
.end method
