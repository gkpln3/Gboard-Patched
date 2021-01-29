.class final Lmhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhn;


# instance fields
.field final synthetic a:Lmho;

.field private final b:Lsem;


# direct methods
.method public constructor <init>(Lmho;Lsem;)V
    .locals 0

    iput-object p1, p0, Lmhm;->a:Lmho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmhm;->b:Lsem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmhm;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->a()V

    iget-object v0, p0, Lmhm;->a:Lmho;

    .line 2
    invoke-virtual {v0}, Lmho;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmhm;->b:Lsem;

    .line 5
    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmhm;->b:Lsem;

    .line 3
    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmhm;->a:Lmho;

    .line 4
    invoke-virtual {p1}, Lmho;->c()V

    return-void
.end method

.method public final a(Lsem;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lsem;
    .locals 1

    iget-object v0, p0, Lmhm;->b:Lsem;

    return-object v0
.end method
