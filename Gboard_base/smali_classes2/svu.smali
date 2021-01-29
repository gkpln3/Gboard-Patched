.class final Lsvu;
.super Lssr;
.source "PG"


# instance fields
.field final a:Lsss;


# direct methods
.method public constructor <init>(Lsss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    iput-object p1, p0, Lsvu;->a:Lsss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsvu;->a:Lsss;

    new-instance v1, Lswh;

    .line 3
    invoke-direct {v1, v0, p1}, Lswh;-><init>(Lsss;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsss;->a(Lssa;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsvu;->a:Lsss;

    .line 2
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Throwable;)V

    return-void
.end method
