.class final Lmhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsem;


# instance fields
.field final synthetic a:Lmho;


# direct methods
.method public constructor <init>(Lmho;)V
    .locals 0

    iput-object p1, p0, Lmhj;->a:Lmho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmhj;->a:Lmho;

    .line 1
    invoke-virtual {v0}, Lmho;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmhj;->a:Lmho;

    .line 3
    invoke-virtual {v0, p1}, Lmho;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmhj;->a:Lmho;

    .line 2
    invoke-virtual {v0, p1}, Lmho;->a(Ljava/lang/Throwable;)V

    return-void
.end method
