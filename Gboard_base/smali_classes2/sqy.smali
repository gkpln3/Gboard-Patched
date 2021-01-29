.class final Lsqy;
.super Lssr;
.source "PG"


# instance fields
.field final synthetic a:Lsru;


# direct methods
.method public constructor <init>(Lsru;)V
    .locals 0

    iput-object p1, p0, Lsqy;->a:Lsru;

    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lsqy;->a:Lsru;

    .line 3
    invoke-interface {p1}, Lsru;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsqy;->a:Lsru;

    .line 2
    invoke-interface {v0, p1}, Lsru;->a(Ljava/lang/Throwable;)V

    return-void
.end method
