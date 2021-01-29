.class public final Lawj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawa;


# instance fields
.field public final a:Lbes;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Layu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbes;

    .line 1
    invoke-direct {v0, p1, p2}, Lbes;-><init>(Ljava/io/InputStream;Layu;)V

    iput-object v0, p0, Lawj;->a:Lbes;

    const/high16 p1, 0x500000

    .line 2
    invoke-virtual {v0, p1}, Lbes;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lawj;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lawj;->a:Lbes;

    .line 3
    invoke-virtual {v0}, Lbes;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lawj;->a:Lbes;

    .line 4
    invoke-virtual {v0}, Lbes;->reset()V

    iget-object v0, p0, Lawj;->a:Lbes;

    return-object v0
.end method
