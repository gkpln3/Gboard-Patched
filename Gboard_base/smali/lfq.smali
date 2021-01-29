.class final Llfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgy;


# instance fields
.field final synthetic a:Lzd;

.field final synthetic b:Llfb;


# direct methods
.method public constructor <init>(Lzd;Llfb;)V
    .locals 0

    iput-object p1, p0, Llfq;->a:Lzd;

    iput-object p2, p0, Llfq;->b:Llfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Llfq;->a:Lzd;

    iget-object v1, p0, Llfq;->b:Llfb;

    .line 1
    invoke-static {p1, v1}, Llfr;->a(Ljava/lang/Exception;Llfb;)Llfa;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lzd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lsij;)V
    .locals 2

    iget-object v0, p0, Llfq;->a:Lzd;

    iget-object v1, p0, Llfq;->b:Llfb;

    .line 3
    invoke-static {p1, v1}, Llfr;->a(Lsij;Llfb;)Llfa;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lzd;->a(Ljava/lang/Object;)V

    return-void
.end method
